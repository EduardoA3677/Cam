.class public Lco/polarr/mgcsc/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x5

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x15e

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/e/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/e/e;

.field private in:Landroid/renderscript/Allocation;

.field private inputHeight:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

.field private isSmartCorpSuggestion:Z

.field private isTrackingFace:Z

.field private keepBvTimeReset:I

.field private keepBvTimeStart:I

.field private lastDistance:F

.field private lastHeight:I

.field private lastIsFront:I

.field private lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastProcessingTime:J

.field private lastResetBVTime:J

.field private lastStartBVTime:J

.field private lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

.field private lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastTopSmartCrops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastVpnResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastWidth:I

.field private mAnalyzedBrightnessValue:I

.field private mosseTracker:Lco/polarr/mgcsc/e/f;

.field private needCheckStableToReset:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private out:Landroid/renderscript/Allocation;

.field private polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/d;

.field private resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private rs:Landroid/renderscript/RenderScript;

.field private scThreshold:F

.field private scThresholdLow:F

.field private shutterTimer:I

.field private stableDetector:Lco/polarr/mgcsc/e/h;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v1, 0x2710

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    const/4 v2, 0x5

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/16 v2, 0xa

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    const/16 v2, 0x1e

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    const/16 v1, 0x3c

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    const/4 v1, -0x1

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    const/16 v0, 0x12c

    new-array v0, v0, [Z

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    const/16 v0, 0x4e20

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const v3, 0x3ecccccd  # 0.4f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    new-instance v3, Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lco/polarr/mgcsc/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/apis/PolarrMGC$a;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const v3, 0x3dcccccd  # 0.1f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    const/high16 v3, 0x3e800000  # 0.25f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v3, 0x10

    sput v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    const/high16 v3, 0x41100000  # 9.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/high16 v3, 0x40a00000  # 5.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    const/high16 v3, 0x3f000000  # 0.5f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    const/high16 v3, 0x42c80000  # 100.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const v3, 0x3eaaaaab

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    const v3, 0x3e19999a  # 0.15f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v2, 0x41000000  # 8.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    const/high16 v2, 0x41700000  # 15.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    return-void
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .registers 1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    return-object p0
.end method

.method private checkStableToReset(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/a0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 9

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_c

    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0

    :cond_c
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    sget v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-ne v2, v3, :cond_1e

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_1e

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_1e

    const/16 v2, 0xc

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_1e
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_30

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_30

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_30

    const/16 v2, 0x14

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_30
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v0

    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v4

    goto :goto_51

    :cond_4f
    move v4, v2

    move v0, v3

    :goto_51
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v5, :cond_5f

    iget-object v6, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v6}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v6

    iget v6, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    :cond_5f
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v6, 0x5

    const/16 v7, 0x9

    if-eq v5, v6, :cond_a1

    if-eq v5, v7, :cond_a9

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v3

    iget v3, v3, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, p0

    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    if-eqz p0, :cond_81

    if-eqz v4, :cond_8a

    :cond_81
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0x12

    if-ne p0, v2, :cond_8a

    const/4 p0, 0x7

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_8a
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43b40000  # 360.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_95

    sub-float/2addr p0, v2

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :cond_95
    if-eqz v4, :cond_9d

    const p0, 0x461c4000  # 10000.0f

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_a9

    :cond_9d
    sub-float/2addr v2, v0

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_a9

    :cond_a1
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-ne v5, v7, :cond_a9

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_a9
    :goto_a9
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    iget v0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Processing called: moveSuggestion= { status: %d, mv:[%.2f, %.2f], angle:[%.2f] "

    invoke-virtual {p0, v2, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .registers 7

    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p6, p6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v9, 0x43960000  # 300.0f

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v9, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_e

    :cond_64
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    iget-boolean p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz p2, :cond_8a

    const/16 p3, 0x12

    :goto_87
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_8d

    :cond_8a
    const/16 p3, 0x9

    goto :goto_87

    :goto_8d
    iget-boolean p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz p3, :cond_93

    const/4 p3, 0x3

    goto :goto_9a

    :cond_93
    iget-boolean p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz p3, :cond_99

    const/4 p3, 0x1

    goto :goto_9a

    :cond_99
    const/4 p3, 0x2

    :goto_9a
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object p3, p3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_a8

    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_a8
    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v1, :cond_b5

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_b5

    const/4 v1, 0x5

    iput v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_b5
    if-eqz p2, :cond_136

    if-eqz p3, :cond_136

    iget-boolean p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43160000  # 150.0f

    if-eqz p2, :cond_d8

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_d8

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v2, v0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    div-float/2addr p3, v9

    :goto_d4
    move v10, v0

    move v0, p3

    move p3, v10

    goto :goto_f9

    :cond_d8
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_f8

    iget-object v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_f8

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_ed

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    goto :goto_ee

    :cond_ed
    move p3, v1

    :goto_ee
    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p3

    div-float p3, v1, v9

    goto :goto_d4

    :cond_f8
    move p3, v0

    :goto_f9
    if-eqz p2, :cond_12b

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz p2, :cond_12b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v4, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v5, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    :cond_12b
    const/4 p0, 0x0

    iput-object p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :cond_12e
    const/high16 p0, 0x44fa0000  # 2000.0f

    mul-float/2addr p3, p0

    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    mul-float/2addr v0, p0

    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_136
    return-object p1
.end method

.method private doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lco/polarr/mgcsc/apis/d;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/apis/d;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    iput v6, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    iget-object v9, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v10, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v11, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {v8, v9, v10, v11}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Benchmark: object detection snap:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v8, v6, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Deep features"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_74

    if-nez v0, :cond_7c

    :try_start_70
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_70 .. :try_end_73} :catch_77
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_7c

    :catchall_74
    move-exception v0

    goto/16 :goto_f5

    :catch_77
    move-exception v0

    move-object v2, v0

    :try_start_79
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7c
    :goto_7c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;

    monitor-exit v3
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_74

    iget v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v3, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v3, v3

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v5, v5

    iget v6, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v6, v6

    div-float v19, v5, v6

    iget v5, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v6, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v20, 0x0

    move-object v12, v8

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v12 .. v22}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    iget-object v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    const/4 v0, -0x1

    iput v0, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {v8}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Major Objects: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_e5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v8, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iget-object v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_f4

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_f4
    return-object v2

    :goto_f5
    :try_start_f5
    monitor-exit v3
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_74

    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_56

    :cond_31
    new-instance v1, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {v1}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {v1, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_54

    const-string p3, "SNAP od inited!"

    :try_start_3d
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-direct {p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;-><init>()V

    iput-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {p3, p1, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_54

    const-string p2, "SNAP sc inited!"

    :try_start_4e
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_54

    goto :goto_5a

    :catch_54
    move-exception p2

    goto :goto_57

    :cond_56
    :goto_56
    return v2

    :goto_57
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5a
    new-instance p2, Lco/polarr/mgcsc/e/h;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/e/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p2}, Lco/polarr/mgcsc/e/h;->n()V

    new-instance p2, Lco/polarr/mgcsc/e/f;

    invoke-direct {p2}, Lco/polarr/mgcsc/e/f;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    new-instance p2, Lco/polarr/mgcsc/e/d;

    invoke-direct {p2}, Lco/polarr/mgcsc/e/d;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->initNV21Processing(Landroid/content/Context;)V

    new-instance p1, Lco/polarr/mgcsc/e/e;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/e/e;-><init>(Lco/polarr/mgcsc/e/f;)V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sdk inited:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private doReset()V
    .registers 6

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    const/high16 v2, -0x40800000  # -1.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_21
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZIZ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move/from16 v4, p3

    move/from16 v0, p5

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_22

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1f
    move v13, v1

    move v12, v2

    goto :goto_2d

    :cond_22
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1f

    :goto_2d
    const/4 v11, -0x1

    iput v11, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    const/4 v10, 0x0

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v9, 0x0

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    const/4 v7, 0x1

    if-nez v0, :cond_58

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v14, v4, v1, v2}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_53

    goto :goto_58

    :cond_53
    iput-boolean v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_59

    :cond_58
    :goto_58
    move-object v1, v9

    :goto_59
    if-ne v0, v7, :cond_6f

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v14, v4, v0, v1}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v2, :cond_6b

    move-object v1, v9

    goto :goto_6f

    :cond_6b
    iput-boolean v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :cond_6f
    :goto_6f
    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/4 v15, 0x0

    cmpl-float v2, v0, v15

    if-eqz v2, :cond_80

    const/high16 v2, 0x41a00000  # 20.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7d

    goto :goto_80

    :cond_7d
    move-object/from16 v16, v1

    goto :goto_82

    :cond_80
    :goto_80
    move-object/from16 v16, v9

    :goto_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v5

    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Benchmark: read pixels:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v16, :cond_ee

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v9, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v15, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Benchmark: doObjectDetection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v1, :cond_f1

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object/from16 v16, v0

    goto :goto_f1

    :cond_ee
    move-object v9, v3

    move-object v15, v5

    const/4 v0, 0x0

    :cond_f1
    :goto_f1
    if-nez v16, :cond_347

    new-instance v2, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v3, 0x5

    iput v3, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-boolean v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v5, :cond_10e

    const v5, 0x3e99999a  # 0.3f

    iput v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    move/from16 v23, v12

    move v5, v13

    goto :goto_111

    :cond_10e
    const/4 v5, -0x1

    const/16 v23, -0x1

    :goto_111
    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {v10}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v10

    iget-object v14, v15, Lco/polarr/mgcsc/entities/a;->d:[B

    move-object/from16 p3, v0

    iget v0, v15, Lco/polarr/mgcsc/entities/a;->b:I

    iget v15, v15, Lco/polarr/mgcsc/entities/a;->c:I

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v5

    move/from16 v22, v23

    invoke-virtual/range {v15 .. v22}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Benchmark: smart crop snap:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 p5, v2

    move-wide/from16 v27, v3

    sub-long v2, v16, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v20, 0xa

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v23

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v15 .. v24}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;IIIIIZFFZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Benchmark: processForMGC:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Smart crop features"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1af

    const/4 v1, 0x0

    iput-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    move-object v4, v1

    const/4 v3, 0x0

    goto :goto_1d7

    :cond_1af
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v2

    :goto_1c3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1d7

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c3

    :cond_1d7
    :goto_1d7
    if-eqz v4, :cond_319

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_319

    int-to-float v5, v13

    const/high16 v7, 0x43960000  # 300.0f

    div-float v14, v7, v5

    int-to-float v9, v12

    div-float v15, v7, v9

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x43160000  # 150.0f

    invoke-direct {v7, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v9, p5

    iput-object v7, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v10, v1

    div-int/2addr v10, v2

    int-to-float v1, v10

    mul-float/2addr v1, v14

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v10, v3

    div-int/2addr v10, v2

    int-to-float v3, v10

    mul-float/2addr v3, v15

    invoke-direct {v7, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_228

    move-object/from16 v1, p3

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    const/4 v3, 0x1

    move-object v7, v9

    move-object v10, v8

    move-object v8, v4

    move v9, v13

    move-object/from16 v29, v10

    move v10, v12

    move-object/from16 v30, v11

    move-object v11, v1

    move v1, v12

    move-object/from16 v12, p2

    move v3, v13

    move/from16 v13, p4

    invoke-static/range {v7 .. v13}, Lco/polarr/mgcsc/e/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v7

    move-object v9, v7

    goto :goto_22e

    :cond_228
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move v1, v12

    move v3, v13

    :goto_22e
    iget v7, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v7, :cond_24a

    iget v8, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v8, v3, :cond_24a

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v3, :cond_24a

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v3, v1, :cond_24a

    iget v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_24b

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_270

    :cond_24a
    const/4 v3, 0x0

    :cond_24b
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_25e

    if-lez v1, :cond_25a

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_25c

    :cond_25a
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_25c
    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_25e
    iget v1, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    const/high16 v7, 0x3f800000  # 1.0f

    div-float/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v2

    :goto_27f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_293

    iget-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27f

    :cond_293
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2d3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    iget-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v5, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v15

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v7, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v2, v8, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v15

    invoke-direct {v0, v1, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    :cond_2d3
    const-string v0, ""

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v1, v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    if-eqz v0, :cond_2fc

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_2f3

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v1

    if-eqz v1, :cond_2f3

    const v0, 0x461c4000  # 10000.0f

    :goto_2f0
    iput v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_30d

    :cond_2f3
    iget v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_30d

    :cond_2fc
    iget-wide v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v7, 0x4066800000000000L  # 180.0

    mul-double/2addr v0, v7

    const-wide v7, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v0, v7

    double-to-int v0, v0

    int-to-float v0, v0

    goto :goto_2f0

    :goto_30d
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_315

    invoke-interface {v0, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_315
    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_33e

    :cond_319
    move-object v2, v1

    move v5, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    const/4 v3, 0x0

    move-object/from16 v1, p3

    if-eqz v4, :cond_33a

    iget v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_33a

    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v1, "Smart Crop score is too low."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_33b

    :cond_33a
    move-object v0, v1

    :goto_33b
    iput-boolean v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v9, v0

    :goto_33e
    if-nez v4, :cond_342

    move v15, v3

    goto :goto_344

    :cond_342
    iget v15, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_344
    iput v15, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_350

    :cond_347
    move-object/from16 v29, v8

    move v5, v10

    move-object/from16 v30, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, v16

    :goto_350
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz p6, :cond_363

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_363

    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_36a

    :cond_363
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/f;->a([B)V

    :goto_36a
    iget-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_372

    goto/16 :goto_441

    :cond_372
    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v4, :cond_417

    iget-object v4, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v4, :cond_417

    if-eq v0, v1, :cond_417

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v4, 0x43160000  # 150.0f

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_3a3

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    new-instance v11, Landroid/graphics/PointF;

    add-float/2addr v8, v10

    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v10

    iget v10, v0, Landroid/graphics/PointF;->y:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v4

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3a4

    :cond_3a3
    move-object v11, v7

    :goto_3a4
    sget-object v4, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "TEST_ROI init: %s"

    invoke-virtual {v4, v10, v8}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v8, :cond_3c4

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    move-object/from16 v10, p2

    invoke-virtual {v7, v10, v8}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    const/4 v7, 0x1

    goto :goto_3ca

    :cond_3c4
    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v8, v7, v11}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v7

    :goto_3ca
    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v10, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v11, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Benchmark: init tracker:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v8, :cond_3ff

    move-object v0, v8

    :cond_3ff
    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v4}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    iput v3, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v6, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    if-nez v7, :cond_415

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_441

    :cond_415
    :goto_415
    const/4 v0, 0x1

    goto :goto_43f

    :cond_417
    iget-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_441

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_428

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_415

    :cond_428
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v1, :cond_430

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_432

    :cond_430
    const/4 v0, 0x1

    goto :goto_43d

    :cond_432
    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_43f

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_43f

    :goto_43d
    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    :cond_43f
    :goto_43f
    move v10, v0

    goto :goto_442

    :cond_441
    :goto_441
    move v10, v5

    :goto_442
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v9, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    move-object/from16 v1, v29

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return v10
.end method

.method private static formatFaces(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_199

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceItem;

    new-instance v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget-object v4, v1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_f5

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/16 v4, 0x1a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v4, 0x22

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v4, 0x19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0xd

    :goto_d0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_9

    :cond_f5
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v4, 0x1b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v4, 0x42

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/16 v4, 0x24

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x27

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v3, 0x2a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0x2d

    goto/16 :goto_d0

    :cond_199
    return-object v0
.end method

.method private getAfStable(I)Z
    .registers 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v2, p1, v3

    goto :goto_1c

    :cond_10
    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v1, p1, v3

    :cond_1c
    :goto_1c
    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    rem-int/2addr p1, v3

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/2addr p1, v0

    move v0, v1

    :goto_26
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    sub-int/2addr v3, v4

    const-string v5, "AF frames:"

    if-lt p1, v3, :cond_4e

    if-gez p1, :cond_36

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    add-int/2addr v3, p1

    goto :goto_37

    :cond_36
    move v3, p1

    :goto_37
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_49

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0, v5}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_49
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_26

    :cond_4e
    if-eq v0, v4, :cond_65

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "AF frames error %d/%d!"

    invoke-virtual {p1, v3, p0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0, v5}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p3

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_c

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_a
    move v9, v0

    goto :goto_f

    :cond_c
    const/16 v0, 0xe

    goto :goto_a

    :goto_f
    const/4 v10, -0x1

    iput v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_40

    iget-boolean v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result v0

    if-nez v0, :cond_31

    iput-boolean v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    return-object v13

    :cond_31
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v1, v2, :cond_3f

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_40

    :cond_3f
    return-object v0

    :cond_40
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_49

    iget-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v0, :cond_49

    return-object v13

    :cond_49
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x3

    goto :goto_62

    :cond_5b
    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_62

    :cond_61
    const/4 v1, 0x2

    :goto_62
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v11, v5

    const/4 v15, 0x0

    if-gez v1, :cond_75

    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_71
    const/16 v16, 0x1

    goto/16 :goto_237

    :cond_75
    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v1, :cond_6f

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_80

    goto :goto_6f

    :cond_80
    const/4 v1, 0x4

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->h()Z

    move-result v1

    if-nez v1, :cond_c4

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v1, :cond_9a

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_c2

    :cond_9a
    if-nez p1, :cond_a9

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    int-to-float v10, v10

    iget v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v10, v13}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    :cond_a9
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->e()Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/f;->d()Z

    move-result v2

    if-eqz v2, :cond_c2

    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    :cond_c2
    :goto_c2
    move v2, v14

    goto :goto_f8

    :cond_c4
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_f6

    sget-object v1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v10, "COLIN: Target lost because of shake"

    invoke-virtual {v1, v10, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v5, v2, Lco/polarr/mgcsc/e/h;->q:D

    const-wide v17, 0x408f400000000000L  # 1000.0

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v5}, Lco/polarr/mgcsc/e/h;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Reset logic: Shake[%.2f/%.2f]"

    invoke-virtual {v1, v5, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v14

    const/4 v2, 0x1

    goto :goto_f8

    :cond_f6
    move v1, v14

    move v2, v1

    :goto_f8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tracking"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    if-eqz v1, :cond_222

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_11a

    move-object v1, v4

    :cond_11a
    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v4, :cond_127

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/d;->a()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_142

    :cond_127
    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v4, v8}, Lco/polarr/mgcsc/e/f;->a(Z)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/f;->b()[Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    if-eqz v8, :cond_142

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    invoke-direct {v7, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    :cond_142
    :goto_142
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_14f

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v5, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_14f
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tracking distance from center:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x43960000  # 300.0f

    div-float v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", closest distance from center:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    div-float/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Moved to target!"

    const/4 v6, 0x5

    if-eq v9, v6, :cond_183

    const/4 v6, 0x6

    if-ne v9, v6, :cond_197

    :cond_183
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    invoke-static {v8, v6, v9}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v6

    if-eqz v6, :cond_197

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1aa

    :cond_197
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    invoke-static {v8, v6, v9}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v6

    if-eqz v6, :cond_1ae

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1aa
    move v2, v14

    const/4 v1, 0x1

    goto/16 :goto_21e

    :cond_1ae
    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v4, :cond_1da

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    cmpl-float v6, v4, v15

    if-ltz v6, :cond_1da

    sub-float v4, v1, v4

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    mul-float/2addr v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1da

    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Reset logic: Distance[%.4f/%.4f]"

    invoke-virtual {v2, v3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1da
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    cmpl-float v6, v4, v15

    if-ltz v6, :cond_200

    sub-float v4, v1, v4

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    mul-float/2addr v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_200

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Reset logic: Tracking Distance[%.4f/%.4f]"

    invoke-virtual {v2, v3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_200
    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_210

    const/4 v2, 0x1

    goto :goto_211

    :cond_210
    move v2, v14

    :goto_211
    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    sub-float v3, v1, v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_21d

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    :cond_21d
    move v1, v14

    :goto_21e
    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    goto/16 :goto_71

    :cond_222
    iget v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    if-lez v1, :cond_232

    if-eqz v2, :cond_22d

    goto :goto_232

    :cond_22d
    move v1, v14

    move v2, v1

    move/from16 v16, v2

    goto :goto_237

    :cond_232
    :goto_232
    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :goto_237
    if-eqz v2, :cond_24f

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->isHoldingEnough()Z

    move-result v3

    if-eqz v3, :cond_24f

    const/16 v1, 0xb

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_24b

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_24b
    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    return-object v0

    :cond_24f
    if-nez v2, :cond_258

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_258

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_258
    if-eqz p1, :cond_263

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_263

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_263
    if-eqz v16, :cond_26c

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v2, :cond_26c

    invoke-direct {v7, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    :cond_26c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, v5

    invoke-static {v4, v5, v6, v14}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v4

    if-eqz v4, :cond_280

    iget v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_281

    :cond_280
    move v5, v15

    :goto_281
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const v8, 0x461c4000  # 10000.0f

    if-eqz v6, :cond_28f

    invoke-virtual {v6}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v6

    if-eqz v6, :cond_28f

    move v5, v8

    :cond_28f
    iget-object v6, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "CV-based features"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    if-eqz v1, :cond_34c

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-eqz v2, :cond_2bb

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_2b2
    iget-object v6, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v6, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    goto :goto_2c2

    :cond_2bb
    iget-boolean v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v3, :cond_2c2

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_2b2

    :cond_2c2
    :goto_2c2
    iget-wide v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_32f

    const-wide/16 v13, 0x0

    iput-wide v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    iput v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    cmpl-float v9, v5, v15

    if-eqz v9, :cond_2f8

    cmpl-float v5, v5, v8

    if-nez v5, :cond_2e5

    goto :goto_2f8

    :cond_2e5
    const/4 v5, 0x6

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-lez v9, :cond_2ed

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_2ef

    :cond_2ed
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_2ef
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-eqz v4, :cond_311

    iget-object v2, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_311

    :cond_2f8
    :goto_2f8
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-nez v2, :cond_30c

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_30c

    iget v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    cmpl-float v5, v2, v15

    if-eqz v5, :cond_30c

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :cond_30c
    iput-wide v11, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    const/4 v2, 0x5

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_311
    :goto_311
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v2, :cond_327

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v4, :cond_327

    iget-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_325

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_327

    :cond_325
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_327
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_375

    invoke-interface {v2, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    goto :goto_375

    :cond_32f
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v4, :cond_375

    iget v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    cmpl-float v4, v3, v15

    if-eqz v4, :cond_375

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    goto :goto_375

    :cond_34c
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_355

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_355
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_361

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_365

    :cond_361
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_365
    if-nez v16, :cond_36b

    const/4 v2, 0x0

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_377

    :cond_36b
    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_375

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_375
    :goto_375
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_377
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v1, :cond_382

    iget-wide v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v11, v1

    if-lez v1, :cond_382

    return-object v0

    :cond_382
    const/4 v1, -0x1

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return-object v0
.end method

.method private getRealRotation(IF)F
    .registers 4

    const/high16 p0, 0x43870000  # 270.0f

    if-eqz p1, :cond_16

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_17

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_14

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_12

    const/4 p2, 0x0

    goto :goto_17

    :cond_12
    const/high16 p0, 0x43340000  # 180.0f

    :cond_14
    sub-float/2addr p2, p0

    goto :goto_17

    :cond_16
    add-float/2addr p2, p0

    :cond_17
    :goto_17
    return p2
.end method

.method private getResetBVStable(I)Z
    .registers 9

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    const-string v1, "Reset BV BAD"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1a

    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_10

    goto :goto_1a

    :cond_10
    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    :cond_1a
    :goto_1a
    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_47

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v2, v5

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_40

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Reset BV GOOD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_40
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    return v4
.end method

.method private getStartBVStable(I)Z
    .registers 8

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1a

    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_e

    goto :goto_1a

    :cond_e
    iput-wide v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Start BV BAD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_1a
    :goto_1a
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    cmp-long p1, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_27

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_3c

    :cond_27
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    sub-long/2addr v0, v4

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_3c

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Start BV GOOD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v3
.end method

.method private initNV21Processing(Landroid/content/Context;)V
    .registers 3

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method

.method private isHoldingEnough()Z
    .registers 7

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->g()J

    move-result-wide v2

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method private synthetic lambda$checkStableToReset$38()V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$checkStableToReset$39(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .registers 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_20

    monitor-enter v3

    :try_start_c
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/16 v5, 0x12c

    invoke-static {v4, v5, v5}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    const/4 v6, 0x1

    invoke-static {v4, v5, p1, v6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v3

    goto :goto_21

    :catchall_1d
    move-exception p0

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    const/4 p1, 0x0

    :goto_21
    invoke-static {p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    monitor-enter p2

    :try_start_29
    invoke-static {v3}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p2
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_65

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Benchmark: line detection:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "CV-based features"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return-void

    :catchall_65
    move-exception p0

    :try_start_66
    monitor-exit p2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .registers 13

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    throw p0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .registers 15

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_14
    move-exception p0

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    throw p0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_19
    move-exception p0

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    throw p0
.end method

.method private synthetic lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 5

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    throw p0
.end method

.method private synthetic lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    monitor-enter p1

    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_1b
    move-exception p0

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1b

    throw p0
.end method

.method private synthetic lambda$onPause$1()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->a()V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->n()V

    :cond_17
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v2}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v2

    invoke-direct {v2, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void

    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Polarr Engine Cannot init!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v5

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v14, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    iget v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    iget v9, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    iget-object v8, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v18, v8

    move/from16 v8, p3

    move/from16 v17, v9

    move/from16 v9, p4

    move/from16 v16, v10

    move/from16 v10, p5

    move-object/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    iput-object v1, v4, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void
.end method

.method private synthetic lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .registers 32

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v4 .. v18}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v4

    iput-object v4, v3, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void
.end method

.method private synthetic lambda$reset$6()V
    .registers 1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000  # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000  # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 2

    if-eqz p1, :cond_f

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/16 p0, 0x12c

    invoke-interface {p1, p0, p0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSrcSize(II)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$setDebugTextView$10(Landroid/widget/TextView;)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/high16 v1, 0x40400000  # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$43(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$42(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->e(I)V

    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$41(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(I)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$40(F)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(F)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FF)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/e/e;->a(FF)V

    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(I)V

    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(F)V

    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(F)V

    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$45(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(I)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(F)V

    return-void
.end method

.method private synthetic lambda$setShutterTimer$44(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->d(F)V

    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->b(F)V

    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    return-void
.end method

.method private logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/FaceItem;

    if-eqz v0, :cond_9

    const-string v1, "Face ROI:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    const-string v1, ". LMs:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const-string v1, " "

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_28
    return-object p0
.end method

.method private logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;
    .registers 6

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, p1, Lco/polarr/mgcsc/entities/HeadPose;->roll:I

    iget v0, p1, Lco/polarr/mgcsc/entities/HeadPose;->pitch:I

    iget p1, p1, Lco/polarr/mgcsc/entities/HeadPose;->yaw:I

    const-string v1, "roll:"

    const-string v2, ", pitch:"

    const-string v3, ", yaw:"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V
    .registers 5

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const-string v0, "PolarrMGC: returnPoint="

    const-string v1, ", moveSuggestion= { moveX: "

    invoke-static {v0, p2, v1}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveY: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", angle: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const-string v0, " }"

    invoke-static {p2, v0, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "POLARR_MGC_THREAD"

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    instance-of v3, v1, Lco/polarr/mgcsc/d;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v1, Lco/polarr/mgcsc/d;

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    :cond_2c
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-nez v0, :cond_67

    new-instance v0, Lco/polarr/mgcsc/d;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->d(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "POLARR_LINE_DET_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->b(Landroid/os/Handler;)V

    :cond_67
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Lco/polarr/mgcsc/apis/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/u0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private renderScriptNV21ToRGBA888(II[B)V
    .registers 8

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    :cond_c
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    if-ne v0, p1, :cond_14

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    if-eq v0, p2, :cond_6a

    :cond_14
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v0, p3

    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    int-to-float p1, p1

    int-to-float p2, p2

    iget v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v0, p1, p2, v1}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    :cond_6a
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    const/16 p0, 0x12c

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private resetAfStates(Z)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    return-void
.end method

.method private resetAndStartStableChecking()V
    .registers 7

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->m()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/h;->a(Z)V

    :cond_d
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v0, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lco/polarr/mgcsc/e/f;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1c
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v0, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/e/e;->a([B)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/e;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->b:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    return-void
.end method

.method private revertRects([Landroid/graphics/RectF;)V
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1a

    aget-object v2, p1, v1

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method private setConfigFromFile(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1}, Lco/polarr/mgcsc/utils/a;->b(Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .registers 8

    iget-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43960000  # 300.0f

    const/high16 v2, 0x43160000  # 150.0f

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v3, :cond_1c

    iget p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v4, p0

    iput-wide v4, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget p0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    div-float/2addr p0, v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    goto :goto_3d

    :cond_1c
    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    iput-wide v3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v0, :cond_3b

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p0, :cond_2f

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_30

    :cond_2f
    move p0, v2

    :goto_30
    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    div-float v2, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    move p0, v2

    goto :goto_3d

    :cond_3b
    const/4 p0, 0x0

    move v0, p0

    :goto_3d
    const/high16 v1, 0x44fa0000  # 2000.0f

    mul-float/2addr p0, v1

    iput p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    mul-float/2addr v0, v1

    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    return-void
.end method


# virtual methods
.method public synthetic A(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$40(F)V

    return-void
.end method

.method public synthetic B(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$25(I)V

    return-void
.end method

.method public synthetic C(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    return-void
.end method

.method public synthetic D(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    return-void
.end method

.method public synthetic E(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    return-void
.end method

.method public synthetic F(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    return-void
.end method

.method public synthetic G(FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FF)V

    return-void
.end method

.method public synthetic H(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    return-void
.end method

.method public synthetic I(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    return-void
.end method

.method public synthetic J(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    return-void
.end method

.method public synthetic K(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationBufferSize$45(I)V

    return-void
.end method

.method public synthetic L(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    return-void
.end method

.method public synthetic M(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    return-void
.end method

.method public synthetic N(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShutterTimer$44(I)V

    return-void
.end method

.method public synthetic O(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    return-void
.end method

.method public synthetic P(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    return-void
.end method

.method public synthetic Q(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    return-void
.end method

.method public synthetic R(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    return-void
.end method

.method public synthetic S(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    return-void
.end method

.method public synthetic T(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    return-void
.end method

.method public synthetic a()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$38()V

    return-void
.end method

.method public synthetic b(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$39(I)V

    return-void
.end method

.method public synthetic c(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public checkStableToReset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/u;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/u;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public checkStopMovingToReset()V
    .registers 1

    return-void
.end method

.method public synthetic d(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    return-void
.end method

.method public doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ[",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "IIIII",
            "Lco/polarr/mgcsc/entities/HeadPose;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v15, "B"

    const/high16 v16, 0x447a0000  # 1000.0f

    const-wide v17, 0x408f400000000000L  # 1000.0

    const/high16 v19, 0x43340000  # 180.0f

    const/16 v20, 0x0

    const-string v13, "ms"

    sget-object v14, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v13

    new-array v13, v15, [Ljava/lang/Object;

    const-string v15, "Benchmark: processing start"

    invoke-virtual {v14, v15, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "PolarrMGC processing: { imageData.length: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "null"

    move-object/from16 v24, v15

    if-nez v0, :cond_45

    goto :goto_4a

    :cond_45
    array-length v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", width: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", height: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", rotateDegrees: "

    const-string v1, ", isFront: "

    invoke-static {v13, v2, v15, v3, v1}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detFaces.length: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6e

    move-object/from16 v1, v24

    goto :goto_73

    :cond_6e
    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_73
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cPixelSize:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lmFaces.length: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_8c

    move-object/from16 v15, v24

    goto :goto_94

    :cond_8c
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_94
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afMode: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afState: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeState: "

    const-string v15, ", brightnessValue: "

    invoke-static {v13, v6, v1, v9, v15}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v1, :cond_df

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    if-eqz v1, :cond_df

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_df

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v1, :cond_df

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    if-eqz v1, :cond_df

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_e3

    :cond_df
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_956

    :cond_e3
    if-eqz v11, :cond_f2

    invoke-direct {v7, v11}, Lco/polarr/mgcsc/apis/PolarrMGC;->logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "FACE_LOG: headPose: %s"

    invoke-virtual {v14, v11, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f2
    if-eqz v12, :cond_101

    invoke-direct {v7, v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "FACE_LOG: faceLandmarks: %s"

    invoke-virtual {v14, v11, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "PolarrMGC PolarrFace "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v11}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_121

    move/from16 v1, p2

    if-lez v1, :cond_121

    if-gtz v2, :cond_124

    :cond_121
    const/4 v1, 0x0

    goto/16 :goto_94d

    :cond_124
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_12e

    if-eq v4, v8, :cond_12e

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    :cond_12e
    iput v8, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/16 v15, 0x10e

    const/16 v4, 0x5a

    if-eqz v8, :cond_13d

    if-ne v3, v4, :cond_13a

    move v3, v15

    goto :goto_13d

    :cond_13a
    if-ne v3, v15, :cond_13d

    move v3, v4

    :cond_13d
    :goto_13d
    iget-object v11, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    if-eqz v11, :cond_14b

    array-length v13, v11

    array-length v15, v0

    if-ne v13, v15, :cond_14b

    array-length v13, v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v11, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_152

    :cond_14b
    array-length v11, v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    :goto_152
    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    iput v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    iput v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v8, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFront:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v13, 0xd

    if-eqz v0, :cond_16f

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v0, v13, :cond_16d

    const/16 v15, 0x14

    if-ne v0, v15, :cond_16f

    :cond_16d
    const/4 v0, 0x1

    goto :goto_170

    :cond_16f
    const/4 v0, 0x0

    :goto_170
    const/16 v15, 0x65

    if-eq v6, v15, :cond_18f

    if-nez v5, :cond_17e

    if-nez v6, :cond_17e

    const/4 v15, 0x2

    if-ne v9, v15, :cond_17c

    goto :goto_18f

    :cond_17c
    :goto_17c
    const/4 v13, 0x1

    goto :goto_180

    :cond_17e
    const/4 v15, 0x2

    goto :goto_17c

    :goto_180
    if-eq v5, v13, :cond_18f

    const/4 v5, 0x4

    if-eq v9, v15, :cond_187

    if-ne v9, v5, :cond_18c

    :cond_187
    if-eq v6, v15, :cond_18f

    if-ne v6, v5, :cond_18c

    goto :goto_18f

    :cond_18c
    const/4 v5, -0x1

    :goto_18d
    const/4 v13, 0x1

    goto :goto_191

    :cond_18f
    :goto_18f
    const/4 v5, 0x1

    goto :goto_18d

    :goto_191
    if-eq v5, v13, :cond_19c

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    const-string v4, "AF_CHECK: false"

    invoke-virtual {v14, v4, v15}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19d

    :cond_19c
    const/4 v13, 0x0

    :goto_19d
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const-string v15, "Delta BV:"

    invoke-static {v4, v15}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v2

    const/high16 v13, -0x80000000

    if-eqz v2, :cond_1be

    if-eq v10, v13, :cond_1be

    const/4 v2, 0x1

    goto :goto_1bf

    :cond_1be
    const/4 v2, 0x0

    :goto_1bf
    invoke-direct {v7, v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getAfStable(I)Z

    move-result v5

    iget-object v15, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v15, :cond_1cc

    invoke-virtual {v15}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v15

    goto :goto_1ce

    :cond_1cc
    move/from16 v15, v20

    :goto_1ce
    const/high16 v25, 0x43b40000  # 360.0f

    sub-float v15, v25, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 p8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "TRUE_ANGLE: %f / ROTATE: %d"

    invoke-virtual {v14, v13, v5}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v7, v3, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v5

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/16 v13, 0x5a

    if-eqz v5, :cond_208

    if-eqz v3, :cond_206

    if-eq v3, v13, :cond_1fd

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_204

    const/16 v15, 0x10e

    if-eq v3, v15, :cond_1ff

    :cond_1fd
    const/4 v15, 0x0

    goto :goto_200

    :cond_1ff
    const/4 v15, 0x2

    :goto_200
    invoke-virtual {v5, v15}, Lco/polarr/mgcsc/e/h;->d(I)V

    goto :goto_208

    :cond_204
    const/4 v15, 0x3

    goto :goto_200

    :cond_206
    const/4 v15, 0x1

    goto :goto_200

    :cond_208
    :goto_208
    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    cmpl-float v15, v5, v19

    if-lez v15, :cond_212

    sub-float v5, v5, v25

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    :cond_212
    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    const-string v5, "Checking stable to reset"

    invoke-virtual {v14, v5, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    const-string v15, "Benchmark: processing end"

    if-eqz v5, :cond_250

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v5, :cond_24c

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_23a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_23a
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "A"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_24c
    const/4 v5, 0x0

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_251

    :cond_250
    const/4 v5, 0x0

    :goto_251
    new-array v13, v5, [Ljava/lang/Object;

    const-string v5, "Checking reset logic"

    invoke-virtual {v14, v5, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v5, :cond_26b

    iget v5, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v13, 0xb

    if-eq v5, v13, :cond_271

    const/16 v13, 0xc

    if-eq v5, v13, :cond_271

    const/16 v13, 0x13

    if-ne v5, v13, :cond_26b

    goto :goto_271

    :cond_26b
    move/from16 v26, v2

    move-object v6, v11

    const/4 v1, 0x0

    goto/16 :goto_40e

    :cond_271
    :goto_271
    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget-object v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v5, v13}, Lco/polarr/mgcsc/e/e;->a([B)V

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v5}, Lco/polarr/mgcsc/e/e;->b()Z

    move-result v5

    iget-object v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v13, :cond_2ad

    invoke-virtual {v13}, Lco/polarr/mgcsc/e/h;->j()Z

    move-result v13

    move/from16 p8, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v26, v2

    const-string v2, "Sensor stable after photo: "

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->e()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p8

    :goto_2ab
    const/4 v2, 0x4

    goto :goto_2b1

    :cond_2ad
    move/from16 v26, v2

    const/4 v1, 0x0

    goto :goto_2ab

    :goto_2b1
    if-eq v6, v2, :cond_2b9

    const/4 v2, 0x5

    if-eq v6, v2, :cond_2b9

    const/4 v2, 0x3

    if-ne v9, v2, :cond_2be

    :cond_2b9
    move-object v6, v11

    move-object/from16 v1, v21

    goto/16 :goto_3d3

    :cond_2be
    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v2

    if-nez v2, :cond_2cb

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_2c9

    goto :goto_2cb

    :cond_2c9
    const/4 v2, 0x0

    goto :goto_2cc

    :cond_2cb
    :goto_2cb
    const/4 v2, 0x1

    :goto_2cc
    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/e;->a()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Reset: Image:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". ImageMoved:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". Sensor:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". BV:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_324

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    move-object v6, v11

    iget-wide v11, v1, Lco/polarr/mgcsc/e/h;->o:D

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v9}, Lco/polarr/mgcsc/e/h;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Reset logic: SensorStable[%.4f/%.4f]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    goto :goto_326

    :cond_324
    move-object v6, v11

    const/4 v9, 0x0

    :goto_326
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v11, v1, Lco/polarr/mgcsc/e/e;->c:F

    const/high16 v12, 0x4f000000

    cmpl-float v12, v11, v12

    if-nez v12, :cond_33a

    new-array v1, v9, [Ljava/lang/Object;

    const-string v9, "Reset logic: ImageStable[Tracking Lost]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_337
    const/high16 v1, -0x80000000

    goto :goto_358

    :cond_33a
    iget v9, v1, Lco/polarr/mgcsc/e/e;->a:I

    int-to-float v9, v9

    if-eqz v4, :cond_342

    iget v1, v1, Lco/polarr/mgcsc/e/e;->b:I

    int-to-float v9, v1

    :cond_342
    const/high16 v1, 0x43960000  # 300.0f

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Reset logic: ImageStable[%.4f/%.4f]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_337

    :goto_358
    if-ne v10, v1, :cond_362

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "Reset logic: BVStable: No bv in demo app"

    invoke-virtual {v14, v1, v9}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_362
    if-nez v2, :cond_389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    div-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: BVStable[%.4f/%.4f]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    :cond_389
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v2, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: History[SensorStable(%s), BVStable(%s)] ImageStable[Moved(%s), Stable(%s)]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_3b6

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    if-eqz v2, :cond_3b6

    iget-boolean v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    if-nez v1, :cond_3b8

    :cond_3b6
    const/4 v1, 0x0

    goto :goto_3c8

    :cond_3b8
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-object/from16 v1, v21

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :goto_3c8
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Reset logic: Do reset!"

    invoke-virtual {v14, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3cf
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    goto :goto_3fd

    :goto_3d3
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-nez v2, :cond_3d9

    const/4 v2, 0x1

    goto :goto_3dd

    :cond_3d9
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->k()Z

    move-result v2

    :goto_3dd
    if-nez v2, :cond_400

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v1, v1, Lco/polarr/mgcsc/e/h;->p:D

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: Option 2 SensorStable[%.4f/%.4f]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3cf

    :goto_3fd
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_410

    :cond_400
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :goto_40e
    move/from16 v2, p8

    :goto_410
    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "Checking faces"

    invoke-virtual {v14, v1, v4}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5ac

    if-nez v8, :cond_5ac

    if-eqz p14, :cond_5ac

    invoke-static/range {p14 .. p14}, Lco/polarr/mgcsc/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v4, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43160000  # 150.0f

    if-eqz v8, :cond_43c

    const/high16 v5, 0x3f800000  # 1.0f

    const/high16 v6, -0x40800000  # -1.0f

    invoke-virtual {v0, v5, v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v5, 0xb4

    add-int/lit16 v14, v3, 0xb4

    rem-int/lit16 v14, v14, 0x168

    goto :goto_43d

    :cond_43c
    move v14, v3

    :goto_43d
    int-to-float v5, v14

    invoke-virtual {v0, v5, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move/from16 v1, p2

    int-to-float v5, v1

    const/high16 v6, 0x43960000  # 300.0f

    div-float v13, v6, v5

    move/from16 v5, p3

    int-to-float v9, v5

    div-float/2addr v6, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_450
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v11, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/RectF;->top:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v11, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v14, v13

    iput v14, v12, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v6

    iput v14, v12, Landroid/graphics/PointF;->y:F

    iget-object v14, v10, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move-object/from16 p4, v9

    iget v9, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v13

    iput v9, v14, Landroid/graphics/PointF;->x:F

    iget v9, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v6

    iput v9, v14, Landroid/graphics/PointF;->y:F

    iget-object v9, v10, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move/from16 p8, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v13

    iput v2, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v6

    iput v2, v9, Landroid/graphics/PointF;->y:F

    iget-object v2, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move-object/from16 v16, v15

    iget v15, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v13

    iput v15, v2, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v6

    iput v15, v2, Landroid/graphics/PointF;->y:F

    iget-object v15, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget v8, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v13

    iput v8, v15, Landroid/graphics/PointF;->x:F

    move/from16 p9, v13

    iget v13, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v6

    iput v13, v15, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 p10, v6

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v17, v3

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v4

    const/16 v4, 0xc

    new-array v7, v4, [F

    const/4 v4, 0x0

    aput v15, v7, v4

    const/4 v4, 0x1

    aput v11, v7, v4

    const/4 v4, 0x2

    aput v6, v7, v4

    const/4 v4, 0x3

    aput v12, v7, v4

    const/4 v4, 0x4

    aput v1, v7, v4

    const/4 v1, 0x5

    aput v14, v7, v1

    const/4 v1, 0x6

    aput v5, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    const/16 v1, 0x8

    aput v8, v7, v1

    const/16 v1, 0x9

    aput v13, v7, v1

    const/16 v1, 0xa

    aput v3, v7, v1

    const/16 v1, 0xb

    aput v9, v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v3, v7, v2

    const/4 v2, 0x1

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget v3, v7, v2

    const/4 v8, 0x3

    aget v2, v7, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v2, 0x4

    aget v3, v7, v2

    const/4 v2, 0x5

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v2, 0x6

    aget v3, v7, v2

    const/4 v2, 0x7

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v2, 0x8

    aget v3, v7, v2

    const/16 v2, 0x9

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v2, 0xa

    aget v3, v7, v2

    const/16 v2, 0xb

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v8, p5

    move/from16 v2, p8

    move/from16 v13, p9

    move/from16 v6, p10

    move-object/from16 v15, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_450

    :cond_56c
    move/from16 p8, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v15

    const/4 v8, 0x3

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_5b5

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_588
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_588

    :cond_59a
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v1, Lco/polarr/mgcsc/apis/PolarrMGC$a;

    invoke-direct {v1, v7}, Lco/polarr/mgcsc/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5b5

    :cond_5ac
    move/from16 p8, v2

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v15

    const/4 v8, 0x3

    :cond_5b5
    :goto_5b5
    sget-object v9, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Checking target"

    invoke-virtual {v9, v0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v10, 0x15

    if-eqz v1, :cond_646

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v2, v10, :cond_646

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v1, :cond_63d

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    int-to-float v3, v3

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->a()I

    move-result v1

    if-eqz v1, :cond_630

    const/4 v2, 0x1

    if-eq v1, v2, :cond_60e

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5f7

    move/from16 v4, v17

    goto :goto_635

    :cond_5f7
    const/4 v1, 0x4

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v0, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move/from16 v4, v17

    const/4 v1, 0x1

    goto :goto_636

    :cond_60e
    const/16 v1, 0x9

    const/4 v11, 0x2

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_61f

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_61f
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    move/from16 v4, v17

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    goto :goto_635

    :cond_630
    move/from16 v4, v17

    const/4 v11, 0x2

    iput v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_635
    const/4 v1, 0x0

    :goto_636
    move/from16 v12, p5

    move v11, v4

    move-object/from16 v13, v16

    goto/16 :goto_830

    :cond_63d
    move/from16 v4, v17

    const/4 v11, 0x2

    move/from16 v12, p5

    :cond_642
    move-object/from16 v13, v16

    goto/16 :goto_6db

    :cond_646
    move/from16 v4, v17

    const/4 v11, 0x2

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v2, :cond_6df

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v1, :cond_66a

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v7, v2, v3, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v12, p5

    const/4 v2, 0x0

    invoke-static {v1, v4, v12, v2}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v5, v18

    goto :goto_66f

    :cond_66a
    move/from16 v12, p5

    move-object/from16 v5, v18

    const/4 v1, 0x0

    :goto_66f
    invoke-direct {v7, v1, v5, v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v2

    if-eqz v1, :cond_67e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_67e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_67e
    if-eqz v2, :cond_642

    iget v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_698

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "C"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v13, v16

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_698
    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_6af

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    const-string v1, "D"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6af
    const/16 v5, 0x9

    if-ne v1, v5, :cond_6ca

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    const-string v1, "E"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6ca
    iget-object v0, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_6d3

    const/16 v0, 0x8

    :goto_6d0
    iput v0, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_6da

    :cond_6d3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6d7

    goto :goto_6d0

    :cond_6d7
    const/16 v0, 0x12

    goto :goto_6d0

    :goto_6da
    move-object v0, v2

    :goto_6db
    move v11, v4

    const/4 v1, 0x0

    goto/16 :goto_830

    :cond_6df
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v5, v18

    if-eqz v1, :cond_6f7

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v6, 0xd

    if-eq v1, v6, :cond_6f9

    const/16 v6, 0x14

    if-eq v1, v6, :cond_6f9

    if-eq v1, v10, :cond_6f9

    :cond_6f7
    const/4 v1, 0x0

    goto :goto_6fd

    :cond_6f9
    move-object/from16 v14, v22

    const/4 v15, 0x0

    goto :goto_76e

    :goto_6fd
    new-array v6, v1, [Ljava/lang/Object;

    const-string v14, "checking af, sensor and bv"

    invoke-virtual {v9, v14, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p8, :cond_715

    const/16 v2, 0xe

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v2, "F"

    invoke-direct {v7, v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_715
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_73f

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->l()Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Sensor stable before engine: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v14}, Lco/polarr/mgcsc/e/h;->g()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v23, v1

    goto :goto_744

    :cond_73f
    move-object/from16 v14, v22

    const/4 v15, 0x0

    move/from16 v23, v15

    :goto_744
    if-nez v23, :cond_756

    if-nez v26, :cond_756

    const/4 v1, 0x1

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "G"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_756
    invoke-direct {v7, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_76e

    const/16 v1, 0xd

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "L"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_76e
    :goto_76e
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: per processing start"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-direct {v7, v2, v3, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: nv21 convert"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v12, v15}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: rescale and rotate"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: findCompositionTarget start"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v5

    move v5, v4

    const/16 v11, 0x5a

    move/from16 v4, p5

    move v11, v5

    move/from16 v5, p12

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result v0

    iput-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Benchmark: findCompositionTarget:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Benchmark: recycle input"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v1, :cond_805

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->c()I

    move-result v1

    if-eqz v1, :cond_7e9

    iput v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v1, 0x0

    goto :goto_7fd

    :cond_7e9
    const/4 v1, 0x4

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v0, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/4 v1, 0x1

    :goto_7fd
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v2, :cond_80f

    const/4 v2, 0x6

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_80f

    :cond_805
    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v1, 0x0

    :cond_80f
    :goto_80f
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v10, :cond_828

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_81a

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_81a
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    invoke-virtual {v2, v3, v4, v11}, Lco/polarr/mgcsc/e/e;->a(III)V

    :cond_828
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Benchmark: recycle processing"

    invoke-virtual {v9, v2, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_830
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_83b

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_83b
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v2, :cond_841

    const/4 v2, 0x3

    goto :goto_848

    :cond_841
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_847

    const/4 v2, 0x1

    goto :goto_848

    :cond_847
    const/4 v2, 0x2

    :goto_848
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_85a

    iget-object v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_85a

    iget-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v3, :cond_85a

    iget v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_85a
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v10, :cond_86b

    iget-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_86b

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_86b

    const/4 v2, 0x5

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_86b
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_880

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v2, :cond_880

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_883

    :cond_880
    const/4 v2, 0x0

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_883
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v4, v11, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_8a9

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8a5

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_8a0

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_89a

    goto :goto_8ad

    :cond_89a
    neg-float v3, v3

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :goto_89d
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_8ad

    :cond_8a0
    neg-float v2, v2

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v3

    goto :goto_89d

    :cond_8a5
    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    goto :goto_89d

    :cond_8a9
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_8ad
    if-eqz v12, :cond_8b4

    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_8b4
    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_8d9

    const/16 v2, 0x5a

    if-eq v4, v2, :cond_8d4

    const/16 v2, 0xb4

    if-eq v4, v2, :cond_8ce

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_8c7

    goto :goto_8de

    :cond_8c7
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v19

    :goto_8cb
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_8de

    :cond_8ce
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x43870000  # 270.0f

    :goto_8d2
    add-float/2addr v2, v3

    goto :goto_8cb

    :cond_8d4
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v20

    goto :goto_8cb

    :cond_8d9
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x42b40000  # 90.0f

    goto :goto_8d2

    :goto_8de
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v25

    rem-float v2, v2, v25

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v1, :cond_8fa

    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8f7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8f7

    const/16 v3, 0x12

    if-eq v2, v3, :cond_8f7

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8fa

    :cond_8f7
    const/4 v2, 0x4

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_8fa
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_90f

    const/16 v4, 0x9

    if-eq v3, v4, :cond_90b

    if-nez v1, :cond_90b

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    :cond_90b
    const/4 v1, -0x1

    :goto_90c
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_93f

    :cond_90f
    const/4 v1, -0x1

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    if-ne v2, v1, :cond_923

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_93f

    :cond_923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_938

    const/4 v1, -0x1

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v1, 0xc

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_93f

    :cond_938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_90c

    :goto_93f
    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "M"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_94d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Input parameters wrong!"

    invoke-virtual {v14, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_956
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Call processing after release()"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public doRelease()V
    .registers 6

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP od released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    :cond_2b
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->release()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP sc released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    :cond_3b
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->a()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    :cond_44
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->f()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    :cond_4d
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/d;->b()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    :cond_56
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "All released! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    return-void
.end method

.method public engine()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .registers 18

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v10, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v10, :cond_1c

    new-instance v11, Lco/polarr/mgcsc/apis/d0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lco/polarr/mgcsc/apis/d0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    invoke-virtual {v10, v11}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_1c
    monitor-enter v9

    :try_start_1d
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_20} :catch_23
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_28

    :catchall_21
    move-exception v0

    goto :goto_30

    :catch_23
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_28
    monitor-exit v9
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_21

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_30
    :try_start_30
    monitor-exit v9
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    throw v0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .registers 20

    .line 2
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v11, :cond_1f

    new-instance v12, Lco/polarr/mgcsc/apis/y;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lco/polarr/mgcsc/apis/y;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    invoke-virtual {v11, v12}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_1f
    monitor-enter v10

    :try_start_20
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_26
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_2b

    :catchall_24
    move-exception v0

    goto :goto_33

    :catch_26
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2b
    monitor-exit v10
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_24

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_33
    :try_start_33
    monitor-exit v10
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_24

    throw v0
.end method

.method public getCurrentStatus()I
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return p0

    :cond_b
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .registers 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v1, :cond_16

    new-instance v2, Lco/polarr/mgcsc/apis/q;

    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/apis/q;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_16
    monitor-enter v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_21

    :catchall_1b
    move-exception p0

    goto :goto_2d

    :catch_1d
    move-exception p0

    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1b

    throw p0
.end method

.method public getLastProcessingTime()J
    .registers 3

    iget-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-wide v0
.end method

.method public getMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v7, :cond_17

    new-instance v8, Lco/polarr/mgcsc/apis/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/i;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_17
    monitor-enter v6

    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_22

    :catchall_1c
    move-exception p0

    goto :goto_2a

    :catch_1e
    move-exception p0

    :try_start_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    return-object p0

    :goto_2a
    :try_start_2a
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1c

    throw p0
.end method

.method public getScreenRotation()F
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result p0

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_29
    if-eqz p0, :cond_2f

    const p0, 0x461c4000  # 10000.0f

    return p0

    :cond_2f
    const/high16 p0, 0x43b40000  # 360.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public getShutterTimer()I
    .registers 1

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    return p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v7, :cond_17

    new-instance v8, Lco/polarr/mgcsc/apis/h0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/h0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_17
    monitor-enter v6

    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_22

    :catchall_1c
    move-exception p0

    goto :goto_2a

    :catch_1e
    move-exception p0

    :try_start_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :goto_2a
    :try_start_2a
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1c

    throw p0
.end method

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public synthetic i()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onPause$1()V

    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    const-string v1, "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-direct {p0, p1, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p0, :cond_36

    :try_start_28
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const-string v0, "/vendor/saiv/best_composition_db/polarr.param.xml"

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setConfigFromFile(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_36
    return p1
.end method

.method public synthetic j()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onResume$2()V

    return-void
.end method

.method public synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic m([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    return-void
.end method

.method public synthetic n()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$reset$6()V

    return-void
.end method

.method public synthetic o(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

    return-void
.end method

.method public odModelVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lco/polarr/mgcsc/f/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/x;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/x;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/f;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic p(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 16

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 18

    .line 2
    move-object v8, p0

    iget-object v0, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_18

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_18

    iget-object v2, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_18

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_18

    goto :goto_32

    :cond_18
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v9, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v10, Lco/polarr/mgcsc/apis/h;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/apis/h;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v9, v10}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_32
    :goto_32
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_37
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 29

    .line 3
    move-object/from16 v14, p0

    iget-object v0, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_4a

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_19

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_19

    iget-object v2, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_19

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_19

    goto :goto_45

    :cond_19
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v15, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v13, Lco/polarr/mgcsc/apis/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lco/polarr/mgcsc/apis/b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    invoke-virtual {v15, v14}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_45
    :goto_45
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_4a
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 14

    .line 4
    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    return-void
.end method

.method public synthetic r(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

    return-void
.end method

.method public release()V
    .registers 4

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    :cond_21
    return-void
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v1, Lco/polarr/mgcsc/apis/f0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public synthetic s(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    return-void
.end method

.method public scModelVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lco/polarr/mgcsc/f/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .registers 1

    const-string p0, "1.202_v4"

    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/s;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/m0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/o;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1, p2}, Lco/polarr/mgcsc/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    :cond_f
    return-void
.end method

.method public setCropSizeThresh(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/v;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/v;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .registers 2

    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/n;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setDebugMode(Z)V
    .registers 2

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_7

    :cond_6
    const/4 p1, 0x5

    :goto_7
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/utils/d;->b(I)V

    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/l0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/k;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/g;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/e0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFixedRatio(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/p0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setKeepStableTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/z;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/z;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setMemoryDebug(ZI)V
    .registers 3

    sput-boolean p1, Lco/polarr/mgcsc/f/i/a;->a:Z

    if-eqz p1, :cond_d

    if-lez p2, :cond_d

    const p0, 0x7fffffff

    if-ge p2, p0, :cond_d

    sput p2, Lco/polarr/mgcsc/f/i/a;->b:I

    :cond_d
    return-void
.end method

.method public setMovingObjectDetectionFrames(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/k0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/c;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setPitchThreshold(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/q0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setPitchThreshold(III)V
    .registers 4

    .line 2
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p2, :cond_c

    new-instance p3, Lco/polarr/mgcsc/apis/j0;

    invoke-direct {p3, p0, p1}, Lco/polarr/mgcsc/apis/j0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {p2, p3}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .registers 2

    return-void
.end method

.method public setResetBVThreshold(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/b0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/b0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetBVTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/n0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/s0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetImageCheckingThresholds(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/r;

    invoke-direct {v1, p0, p1, p2}, Lco/polarr/mgcsc/apis/r;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .registers 5

    .line 2
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/g0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/j;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/j;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/t0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRotationBufferSize(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/t;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRotationThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/e;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/m;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setShutterTimer(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/i0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/i0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .registers 2

    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .registers 2

    return-void
.end method

.method public setSimilarityMatches(F)V
    .registers 2

    return-void
.end method

.method public setSimilarityThreshold(I)V
    .registers 2

    return-void
.end method

.method public setSmartCropThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/l;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/c0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStartBVThreshold(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/w;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/w;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStartBVTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/p;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setTargetRegion(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/r0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/r0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .registers 2

    return-void
.end method

.method public setZoomRatio(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/apis/a;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic t(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic u(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

    return-void
.end method

.method public useGPU(Z)V
    .registers 2

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method

.method public synthetic v(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$43(F)V

    return-void
.end method

.method public synthetic w(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$42(F)V

    return-void
.end method

.method public synthetic x(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    return-void
.end method

.method public synthetic y(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    return-void
.end method

.method public synthetic z(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$41(I)V

    return-void
.end method
