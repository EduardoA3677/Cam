.class public Lco/polarr/mgcsc/v2/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x3

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field private static final DEFAULT_ENGINE_MODE:I = 0x2

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x32

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final REPEATABILITY_ENABLED:Z = true

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final SIMILARITY_BUFFERS:I = 0x5

.field public static final SIMILARITY_FEATURES:I = 0x1f4

.field public static final SIMILARITY_MATCHES_PRESERVED:F = 0.15f

.field public static final SIMILARITY_THRESHOLD:I = 0x23

.field public static final SIMILAR_SCENE_CAPACITY:I = 0x3

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private final DOWNSIZE_SCALE_SIZE:I

.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private cropSizeThreshHigh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private engineMode:I

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/f/h/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/f/h/e;

.field private inputHeight:I

.field private inputScanline:I

.field private inputStride:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

.field private isRepeatabilityEnabled:Z

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

.field private mContext:Landroid/content/Context;

.field private mosseTracker:Lco/polarr/mgcsc/f/h/f;

.field private needCheckStableToReset:I

.field private needCheckStableToResetBeforeEngine:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private nv21converter:Lco/polarr/mgcsc/f/h/g;

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/f/f;

.field private resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private scThreshold:F

.field private scThresholdLow:F

.field private sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

.field private shutterTimer:I

.field private similarSceneCapacity:I

.field private stableDetector:Lco/polarr/mgcsc/f/h/k;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private storeSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/c;",
            ">;"
        }
    .end annotation
.end field

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->DOWNSIZE_SCALE_SIZE:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v1, 0x2710

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    const/4 v2, 0x3

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/16 v3, 0xa

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    const/16 v3, 0x1e

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    const/16 v1, 0x3c

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    const/4 v1, -0x1

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    const/16 v0, 0x12c

    new-array v0, v0, [Z

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    const/16 v0, 0x4e20

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v3, 0x0

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const v4, 0x3ecccccd  # 0.4f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v4, 0x3f800000  # 1.0f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    new-instance v4, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;)V

    iput-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const v4, 0x3dcccccd  # 0.1f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    const/high16 v4, 0x3e800000  # 0.25f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    const/4 v2, 0x2

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v2, 0x5

    sput v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    const/high16 v2, 0x41100000  # 9.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/high16 v2, 0x40a00000  # 5.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    const/high16 v2, 0x3f000000  # 0.5f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    const/high16 v2, 0x42c80000  # 100.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const v2, 0x3eaaaaab

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    const v2, 0x3e19999a  # 0.15f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v2, 0x41000000  # 8.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    const/high16 v2, 0x41700000  # 15.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    return-void
.end method

.method public static GetSOVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_3a

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bestcomposition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :catch_13
    move-exception p0

    goto :goto_37

    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lco/polarr/cv/PolarrFeature;->version()Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {}, Lco/polarr/cv/PolarrTracking;->version()Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_13
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_36} :catch_13

    goto :goto_3b

    :goto_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    return-object p0
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .registers 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    return-object p0
.end method

.method private checkStableToReset(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/g0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 10

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    iget-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_c

    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0

    :cond_c
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1e

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_1e

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_1e

    const/16 v2, 0x14

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_1e
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v0

    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v4

    goto :goto_3f

    :cond_3d
    move v4, v2

    move v0, v3

    :goto_3f
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v5, :cond_4d

    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v6}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v6

    iget v6, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    :cond_4d
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v6, 0x5

    const v7, 0x461c4000  # 10000.0f

    const/16 v8, 0x9

    if-eq v5, v6, :cond_93

    sget v6, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-eq v5, v6, :cond_93

    if-eq v5, v8, :cond_a0

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v3

    iget v3, v3, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, p0

    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    if-eqz p0, :cond_76

    if-eqz v4, :cond_7f

    :cond_76
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0x12

    if-ne p0, v2, :cond_7f

    const/4 p0, 0x7

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_7f
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43b40000  # 360.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_8a

    sub-float/2addr p0, v2

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :cond_8a
    if-eqz v4, :cond_8f

    iput v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_a0

    :cond_8f
    sub-float/2addr v2, v0

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_a0

    :cond_93
    if-eqz v4, :cond_98

    iput v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_9a

    :cond_98
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :goto_9a
    if-ne v5, v8, :cond_a0

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_a0
    :goto_a0
    return-object v1
.end method

.method private checkTrackerSize(II)V
    .registers 10

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    if-eq v0, p2, :cond_17

    :cond_8
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    int-to-float v2, p1

    int-to-float v3, p2

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v4, p1

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v5, p1

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v1 .. v6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    :cond_17
    return-void
.end method

.method private doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .registers 14

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .registers 15

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p8, p8}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_1e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .registers 14
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

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v8, 0x43960000  # 300.0f

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v8, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_e

    :cond_64
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    iget-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz p2, :cond_8d

    const/16 p3, 0x12

    :goto_8a
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_90

    :cond_8d
    const/16 p3, 0x9

    goto :goto_8a

    :goto_90
    iget-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz p3, :cond_96

    const/4 p3, 0x3

    goto :goto_9d

    :cond_96
    iget-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz p3, :cond_9c

    const/4 p3, 0x1

    goto :goto_9d

    :cond_9c
    const/4 p3, 0x2

    :goto_9d
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object p3, p3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_ab

    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_ab
    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v1, :cond_b8

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_b8

    const/4 v1, 0x5

    iput v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_b8
    if-eqz p2, :cond_139

    if-eqz p3, :cond_139

    iget-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43160000  # 150.0f

    if-eqz p2, :cond_db

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_db

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v2, v0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    div-float/2addr p3, v8

    :goto_d7
    move v9, v0

    move v0, p3

    move p3, v9

    goto :goto_fc

    :cond_db
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_fb

    iget-object v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_fb

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_f0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    goto :goto_f1

    :cond_f0
    move p3, v1

    :goto_f1
    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p3

    div-float p3, v1, v8

    goto :goto_d7

    :cond_fb
    move p3, v0

    :goto_fc
    if-eqz p2, :cond_12e

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz p2, :cond_12e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_131

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

    goto :goto_10f

    :cond_12e
    const/4 p0, 0x0

    iput-object p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :cond_131
    const/high16 p0, 0x44fa0000  # 2000.0f

    mul-float/2addr p3, p0

    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    mul-float/2addr v0, p0

    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_139
    return-object p1
.end method

.method private doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 27
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

    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/f;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lco/polarr/mgcsc/v2/apis/b1;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/v2/apis/b1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    iput v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    iget-object v7, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v8, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v9, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {v6, v7, v8, v9}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v6, v7, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Deep features"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_53

    if-nez v0, :cond_5b

    :try_start_4f
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_52} :catch_56
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_5b

    :catchall_53
    move-exception v0

    goto/16 :goto_d1

    :catch_56
    move-exception v0

    move-object v2, v0

    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5b
    :goto_5b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;

    monitor-exit v3
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_53

    iget v14, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v2, v2

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v4, v4

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v5, v5

    div-float v17, v4, v5

    iget v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-wide v15, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v10 .. v20}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    iget-object v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    const/4 v0, -0x1

    iput v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Major Objects: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v7, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a0

    :cond_c1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iget-object v1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_d0

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_d0
    return-object v2

    :goto_d1
    :try_start_d1
    monitor-exit v3
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_53

    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

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

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_1b
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-nez p4, :cond_26

    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v1, Lco/polarr/mgcsc/f/h/l;->b:Z

    goto :goto_53

    :catch_24
    move-exception p2

    goto :goto_77

    :cond_26
    if-ne p4, v1, :cond_38

    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_53

    return v2

    :cond_38
    sput-boolean v2, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_76

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_53

    goto :goto_76

    :cond_53
    :goto_53
    new-instance p4, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {p4}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {p4, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5d} :catch_24

    const-string p3, "SNAP od inited!"

    :try_start_5f
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p4}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-direct {p3}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;-><init>()V

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {p3, p1, p2, v2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_24

    const-string p2, "SNAP sc inited!"

    :try_start_70
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_24

    goto :goto_7a

    :cond_76
    :goto_76
    return v2

    :goto_77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7a
    const-string p2, "Before Other init"

    invoke-static {p2, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    new-instance p2, Lco/polarr/mgcsc/f/h/k;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/k;->j()V

    new-instance p2, Lco/polarr/mgcsc/f/h/i;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/i;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/i;->c()V

    new-instance p2, Lco/polarr/mgcsc/f/h/f;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/f;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    new-instance p2, Lco/polarr/mgcsc/f/h/d;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/d;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    new-instance p2, Lco/polarr/mgcsc/f/h/g;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    new-instance p1, Lco/polarr/mgcsc/f/h/e;

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/f/h/e;-><init>(Lco/polarr/mgcsc/f/h/f;)V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    const-string p1, "After Other init"

    invoke-static {p1, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sdk inited:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doReset()V
    .registers 10

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    const/4 v2, -0x1

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    const/high16 v3, -0x40800000  # -1.0f

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v3, 0x0

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->i()V

    :cond_29
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    iget v8, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v3 .. v8}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_f

    goto :goto_1b

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_19
    move v15, v1

    goto :goto_26

    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_19

    :goto_26
    const/4 v14, -0x1

    iput v14, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    const/4 v13, 0x0

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v12, 0x0

    iput-object v12, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v12, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    move-object/from16 v10, p2

    move/from16 v5, p3

    invoke-static {v10, v5, v1, v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    const/4 v9, 0x1

    if-ne v2, v3, :cond_4f

    move-object v1, v12

    goto :goto_53

    :cond_4f
    iput-boolean v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :goto_53
    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/16 v19, 0x0

    cmpl-float v3, v2, v19

    if-eqz v3, :cond_64

    const/high16 v3, 0x41a00000  # 20.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_62

    goto :goto_64

    :cond_62
    move-object v8, v1

    goto :goto_65

    :cond_64
    :goto_64
    move-object v8, v12

    :goto_65
    :try_start_65
    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v6
    :try_end_69
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_69} :catch_32b

    invoke-virtual {v6}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v8, :cond_8f

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v1, v1, v19

    if-eqz v1, :cond_8f

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v1, :cond_8f

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-boolean v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v2, :cond_91

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v8, v1

    goto :goto_91

    :cond_8f
    move-object v12, v6

    const/4 v1, 0x0

    :cond_91
    :goto_91
    if-nez v8, :cond_29e

    new-instance v3, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v4, 0x5

    iput v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-boolean v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v6, :cond_ae

    const v6, 0x3e99999a  # 0.3f

    iput v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move v6, v0

    move/from16 v17, v15

    goto :goto_b1

    :cond_ae
    move v6, v14

    move/from16 v17, v6

    :goto_b1
    iget v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move-object/from16 v20, v1

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    iget-object v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {v9}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v9

    iget-object v13, v12, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v14, v12, Lco/polarr/mgcsc/entities/a;->b:I

    iget v12, v12, Lco/polarr/mgcsc/entities/a;->c:I

    move/from16 v21, v8

    move-object v8, v9

    move-object v9, v13

    move v10, v14

    move-object v14, v11

    move v11, v12

    const/4 v13, 0x0

    move v12, v0

    move-object/from16 v22, v3

    move-object v3, v13

    move v13, v15

    move-object v3, v14

    move v14, v6

    move/from16 v23, v15

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v8

    iget-boolean v15, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v13, 0xa

    const/4 v14, 0x1

    move v9, v6

    move/from16 v10, v17

    move v11, v0

    move/from16 v12, v23

    move v6, v15

    move/from16 v15, v21

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Smart crop features"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10d

    const/4 v2, 0x0

    iput-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_137

    :cond_10d
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    :goto_122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_136

    iget-object v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_122

    :cond_136
    move-object v2, v12

    :goto_137
    if-eqz v2, :cond_26d

    iget v4, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v5, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_26d

    int-to-float v4, v0

    const/high16 v5, 0x43960000  # 300.0f

    div-float v6, v5, v4

    move/from16 v15, v23

    int-to-float v8, v15

    div-float/2addr v5, v8

    new-instance v8, Landroid/graphics/PointF;

    const/high16 v9, 0x43160000  # 150.0f

    invoke-direct {v8, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v9, v22

    iput-object v8, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    iget v10, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v11, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iget v12, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v13, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v12, v13

    div-int/2addr v12, v11

    int-to-float v11, v12

    mul-float/2addr v11, v5

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v8, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v20, :cond_180

    move-object/from16 v8, v20

    iget-object v12, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    move-object v8, v9

    move-object v9, v2

    move v10, v0

    move v11, v15

    move-object/from16 v13, p2

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v8

    goto :goto_181

    :cond_180
    move-object v8, v9

    :goto_181
    iget v9, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v9, :cond_19c

    iget v10, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v10, v0, :cond_19c

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v0, :cond_19c

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v0, v15, :cond_19c

    iget v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v0, v0, v19

    if-nez v0, :cond_19c

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_1c1

    :cond_19c
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_1af

    if-lez v0, :cond_1ab

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_1ad

    :cond_1ab
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_1ad
    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_1af
    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    const/high16 v9, 0x3f800000  # 1.0f

    div-float/2addr v9, v0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_1c1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    div-int/2addr v0, v4

    :goto_1d1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1e5

    iget-object v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d1

    :cond_1e5
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_227

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    iget-object v10, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iget-object v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-direct {v0, v1, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    goto :goto_228

    :cond_227
    const/4 v4, 0x1

    :goto_228
    const-string v0, ""

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, v1

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    if-eqz v0, :cond_251

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_248

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v1

    if-eqz v1, :cond_248

    const v0, 0x461c4000  # 10000.0f

    :goto_245
    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_262

    :cond_248
    iget v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_262

    :cond_251
    iget-wide v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v5, 0x4066800000000000L  # 180.0

    mul-double/2addr v0, v5

    const-wide v5, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v0, v5

    double-to-int v0, v0

    int-to-float v0, v0

    goto :goto_245

    :goto_262
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_26a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_26a
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_294

    :cond_26d
    move-object/from16 v8, v20

    move-object/from16 v9, v22

    const/4 v4, 0x1

    if-eqz v2, :cond_28b

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_28b

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Smart Crop score is too low."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :goto_289
    const/4 v5, 0x0

    goto :goto_291

    :cond_28b
    if-eqz v8, :cond_28f

    move-object v1, v8

    goto :goto_289

    :cond_28f
    move-object v1, v9

    goto :goto_289

    :goto_291
    iput-boolean v5, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v8, v1

    :goto_294
    if-nez v2, :cond_299

    move/from16 v0, v19

    goto :goto_29b

    :cond_299
    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_29b
    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_2a0

    :cond_29e
    move v4, v9

    move-object v3, v11

    :goto_2a0
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-nez v0, :cond_2b4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b4

    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_2bb

    :cond_2b4
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/h/f;->a([B)V

    :goto_2bb
    iget-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_2c2

    goto :goto_305

    :cond_2c2
    iget-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v2, :cond_2dc

    iget-object v2, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_2dc

    if-eq v0, v1, :cond_2dc

    iput-object v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    move-object/from16 v0, p5

    invoke-direct {v7, v8, v0, v4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_303

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v1, 0x0

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_305

    :cond_2dc
    iget-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_305

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_2ed

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput-object v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_303

    :cond_2ed
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v1, :cond_301

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_2f6

    goto :goto_301

    :cond_2f6
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_303

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_303

    :cond_301
    :goto_301
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    :cond_303
    :goto_303
    move v13, v4

    goto :goto_306

    :cond_305
    :goto_305
    const/4 v13, 0x0

    :goto_306
    if-nez v13, :cond_316

    iget-boolean v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v0, :cond_316

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_316

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->a()V

    :cond_316
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_32a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_32a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_32a
    return v13

    :catch_32b
    move-exception v0

    move-object v3, v11

    move v1, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v8, :cond_339

    new-instance v8, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v8}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    :cond_339
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v2, 0x0

    iput-object v2, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iput v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_358

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_358

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_358
    const/4 v1, 0x0

    return v1
.end method

.method private static formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a9

    if-eqz p1, :cond_a9

    array-length v2, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_a9

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {v8}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    iput v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->faceId:I

    iget-object v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget v11, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    iget v12, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    div-float/2addr v12, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v9, v10, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->left:F

    move/from16 v10, p2

    int-to-float v11, v10

    mul-float/2addr v9, v11

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    iput v9, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    move/from16 v12, p3

    int-to-float v13, v12

    mul-float/2addr v9, v13

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v13

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v14

    if-eqz v5, :cond_78

    iget-object v15, v8, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    div-float/2addr v5, v7

    invoke-virtual {v15, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_78
    if-eqz v9, :cond_89

    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v9, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float/2addr v5, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    div-float/2addr v9, v7

    invoke-virtual {v0, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    :cond_89
    if-eqz v14, :cond_9a

    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v5, v14, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float/2addr v5, v6

    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v13

    div-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    :cond_9a
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    iput v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->score:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a9
    return-object v1
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
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v2, p1, v3

    goto :goto_1c

    :cond_10
    if-ne p1, v1, :cond_1c

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v0, p1, v3

    :cond_1c
    :goto_1c
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    rem-int/2addr p1, v3

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/2addr p1, v1

    :goto_25
    iget v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    sub-int/2addr v1, v3

    if-lt p1, v1, :cond_3e

    if-gez p1, :cond_33

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v1, v1

    add-int/2addr v1, p1

    goto :goto_34

    :cond_33
    move v1, p1

    :goto_34
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    aget-boolean v1, v3, v1

    if-nez v1, :cond_3b

    return v0

    :cond_3b
    add-int/lit8 p1, p1, -0x1

    goto :goto_25

    :cond_3e
    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_c

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_a
    move v8, v0

    goto :goto_f

    :cond_c
    const/16 v0, 0xe

    goto :goto_a

    :goto_f
    const/4 v9, -0x1

    iput v9, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-boolean v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    return-object v12

    :cond_30
    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v1, v2, :cond_3e

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_3f

    :cond_3e
    return-object v0

    :cond_3f
    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_48

    iget-boolean v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v0, :cond_48

    return-object v12

    :cond_48
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v1, :cond_5a

    const/4 v1, 0x3

    goto :goto_61

    :cond_5a
    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_61

    :cond_60
    const/4 v1, 0x2

    :goto_61
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v14, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v10, v14

    const/4 v14, 0x5

    if-gez v1, :cond_70

    goto/16 :goto_1c5

    :cond_70
    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v1, :cond_1c5

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_7c

    goto/16 :goto_1c5

    :cond_7c
    const/4 v1, 0x4

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_d2

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->c()Z

    move-result v1

    if-nez v1, :cond_d2

    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v1, :cond_96

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_d0

    :cond_96
    if-nez p1, :cond_b7

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v9, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    int-to-float v9, v9

    iget v12, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v12, v12

    iget v15, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v15, v15

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v15

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    :cond_b7
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->e()Z

    move-result v1

    if-nez v1, :cond_d0

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/f;->d()Z

    move-result v2

    if-eqz v2, :cond_d0

    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    :cond_d0
    :goto_d0
    move v2, v13

    goto :goto_db

    :cond_d2
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_d9

    move v1, v13

    const/4 v2, 0x1

    goto :goto_db

    :cond_d9
    move v1, v13

    move v2, v1

    :goto_db
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tracking"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    if-eqz v1, :cond_1b1

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_fd

    move-object v1, v4

    :cond_fd
    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v4, :cond_10a

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/d;->a()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_125

    :cond_10a
    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v4, v7}, Lco/polarr/mgcsc/f/h/f;->a(Z)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/f;->b()[Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    if-eqz v7, :cond_125

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    :cond_125
    :goto_125
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_132

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v5, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_132
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    if-eq v8, v14, :cond_13f

    const/4 v2, 0x6

    if-ne v8, v2, :cond_14e

    :cond_13f
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    invoke-static {v4, v2, v5}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_14e

    goto :goto_15c

    :cond_14e
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    invoke-static {v4, v2, v5}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_15f

    :goto_15c
    move v2, v13

    const/4 v1, 0x1

    goto :goto_1ac

    :cond_15f
    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    const/high16 v4, 0x43960000  # 300.0f

    if-eqz v2, :cond_17a

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_17a

    sub-float v2, v1, v2

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_17a

    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_17a
    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_18d

    sub-float v2, v1, v2

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_18d

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_18d
    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_19d

    const/4 v2, 0x1

    goto :goto_19e

    :cond_19d
    move v2, v13

    :goto_19e
    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iget v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ab

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    :cond_1ab
    move v1, v13

    :goto_1ac
    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1c8

    :cond_1b1
    iget v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    if-lez v1, :cond_1c0

    if-eqz v2, :cond_1bc

    goto :goto_1c0

    :cond_1bc
    move v1, v13

    move v2, v1

    move v3, v2

    goto :goto_1c8

    :cond_1c0
    :goto_1c0
    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_1c5
    :goto_1c5
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1c8
    if-eqz v2, :cond_1e0

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isHoldingEnough()Z

    move-result v4

    if-eqz v4, :cond_1e0

    const/16 v1, 0xb

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_1dc

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_1dc
    invoke-direct {v6, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-object v0

    :cond_1e0
    if-nez v2, :cond_1e9

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v2, :cond_1e9

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_1e9
    if-eqz p1, :cond_1f4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f4
    if-eqz v1, :cond_1fd

    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v2, :cond_1fd

    invoke-direct {v6, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    :cond_1fd
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v7, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v7, v7

    invoke-static {v2, v7, v8, v13}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    if-eqz v2, :cond_211

    iget v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_212

    :cond_211
    const/4 v7, 0x0

    :goto_212
    iget-object v8, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const v9, 0x461c4000  # 10000.0f

    if-eqz v8, :cond_220

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v8

    if-eqz v8, :cond_220

    move v7, v9

    :cond_220
    iget-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "CV-based features"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    iput v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz v3, :cond_2e0

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iget-boolean v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-eqz v3, :cond_24b

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_242
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    goto :goto_252

    :cond_24b
    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v4, :cond_252

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_242

    :cond_252
    :goto_252
    iget-wide v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_2c0

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput v7, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_289

    cmpl-float v5, v7, v9

    if-nez v5, :cond_276

    goto :goto_289

    :cond_276
    const/4 v5, 0x6

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-lez v8, :cond_27e

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_280

    :cond_27e
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_280
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-eqz v2, :cond_2a2

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_2a2

    :cond_289
    :goto_289
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-nez v3, :cond_29e

    iget-boolean v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v3, :cond_29e

    iget v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_29e

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :cond_29e
    iput-wide v10, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput v14, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_2a2
    :goto_2a2
    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v2, :cond_2b8

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2b8

    iget-object v2, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_2b6

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2b8

    :cond_2b6
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_2b8
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_2dd

    invoke-interface {v2, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    goto :goto_2dd

    :cond_2c0
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget-object v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v4, :cond_2dd

    iget v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2dd

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :cond_2dd
    :goto_2dd
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_309

    :cond_2e0
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_2e9

    iget-object v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_2e9
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    if-eq v3, v4, :cond_2f5

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    if-ne v3, v4, :cond_2f9

    :cond_2f5
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_2f9
    if-nez v1, :cond_2fd

    const/4 v1, 0x0

    goto :goto_2dd

    :cond_2fd
    iget-object v1, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v3, :cond_307

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_307
    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_309
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v1, :cond_314

    iget-wide v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_314

    return-object v0

    :cond_314
    const/4 v1, -0x1

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

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
    .registers 7

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_10

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_d

    goto :goto_10

    :cond_d
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_29

    :cond_10
    :goto_10
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    cmp-long p1, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1d

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_29

    :cond_1d
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return p0
.end method

.method private getStartBVStable(I)Z
    .registers 7

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_10

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_d

    goto :goto_10

    :cond_d
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_29

    :cond_10
    :goto_10
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    cmp-long p1, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1d

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_29

    :cond_1d
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return p0
.end method

.method private initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/SuggestionItem;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000  # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v2, :cond_23

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    new-instance v5, Landroid/graphics/PointF;

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_24

    :cond_23
    move-object v5, v1

    :goto_24
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v2, v5}, Lco/polarr/mgcsc/f/h/i;->a(Landroid/graphics/PointF;)V

    iget-boolean v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v2, :cond_36

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v1, p2, v2}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    const/4 p2, 0x1

    goto :goto_3c

    :cond_36
    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p2, v1, v5}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p2

    :goto_3c
    if-eqz p3, :cond_4b

    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    :cond_4b
    const/4 p3, 0x0

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_53

    move-object v0, p3

    :cond_53
    iget-object p1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    return p2
.end method

.method private isHoldingEnough()Z
    .registers 7

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->b()J

    move-result-wide v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method private synthetic lambda$checkStableToReset$39()V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$checkStableToReset$41(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    return-void
.end method

.method private synthetic lambda$checkStopMovingToReset$40()V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_20

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/16 v4, 0x12c

    invoke-static {v3, v4, v4}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, v5}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v2

    goto :goto_21

    :catchall_1d
    move-exception p0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    const/4 p1, 0x0

    :goto_21
    invoke-static {p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    monitor-enter p2

    :try_start_29
    invoke-static {v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p2
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "CV-based features"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return-void

    :catchall_46
    move-exception p0

    :try_start_47
    monitor-exit p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .registers 19

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .registers 21

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

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

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

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

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->k()V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->j()V

    :cond_17
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {v2, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string p0, "End init"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Polarr Engine Cannot init!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    const-string v2, "Begin processing"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v14}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    iget-object v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    move-object v0, v14

    move v14, v15

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    move-object/from16 p1, v0

    iget v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    move/from16 v16, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    move-object/from16 v17, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string v0, "End processing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    const-string v2, "Begin processing"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v14}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    iget-object v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    move-object v0, v14

    move v14, v15

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    move-object/from16 p1, v0

    iget v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    move/from16 v16, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    move-object/from16 v17, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string v0, "End processing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$reset$6()V
    .registers 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000  # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000  # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThreshHigh$36(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 2

    if-eqz p1, :cond_f

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/16 p0, 0x12c

    invoke-interface {p1, p0, p0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSrcSize(II)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$setDebugTextView$10(Landroid/widget/TextView;)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/high16 v1, 0x40400000  # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$52(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$51(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(I)V

    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$44(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(I)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$42(F)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(F)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(III)V
    .registers 4

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1, p1, p1}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    return-void
.end method

.method private synthetic lambda$setRepeatabilityEnabled$45(Z)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->e()V

    :cond_15
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    return-void
.end method

.method private synthetic lambda$setRepeatabilityWindow$50(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(F)V

    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FFFI)V
    .registers 5

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/f/h/e;->a(FFFI)V

    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(I)V

    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(F)V

    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(F)V

    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$54(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(I)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->c(F)V

    return-void
.end method

.method private synthetic lambda$setShutterTimer$53(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    return-void
.end method

.method private synthetic lambda$setSimilarSceneCapacity$49(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->c(I)V

    return-void
.end method

.method private synthetic lambda$setSimilarityFeatureSize$46(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(I)V

    return-void
.end method

.method private synthetic lambda$setSimilarityMatches$47(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(F)V

    return-void
.end method

.method private synthetic lambda$setSimilarityThreshold$48(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(I)V

    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(F)V

    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(F)V

    return-void
.end method

.method private synthetic lambda$setTrackingSkipFrames$43(I)V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(I)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

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

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

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

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 14

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mContext:Landroid/content/Context;

    const-string v0, "Before init"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "POLARR_MGC_THREAD"

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    instance-of v4, v2, Lco/polarr/mgcsc/f/f;

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast v2, Lco/polarr/mgcsc/f/f;

    iput-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    :cond_34
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-nez v0, :cond_6f

    new-instance v0, Lco/polarr/mgcsc/f/f;

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/f/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->d(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/f;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "POLARR_LINE_DET_THREAD"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/f/f;->b(Landroid/os/Handler;)V

    :cond_6f
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v8, Lco/polarr/mgcsc/v2/apis/j;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lco/polarr/mgcsc/v2/apis/j;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    return v1
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
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    return-void
.end method

.method private resetAndStartStableChecking()V
    .registers 9

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->h()V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/h/k;->a(Z)V

    :cond_d
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lco/polarr/mgcsc/f/h/f;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1c
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v2 .. v7}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->b:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    return-void
.end method

.method private restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z
    .registers 6

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_11

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/mgcsc/entities/c;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_47

    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->a:Z

    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->b:Z

    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    iget-object p3, p1, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-virtual {p3}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p3

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000  # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string p2, "Repeatability restored an earlier suggestion."

    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object p2, p1, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p2

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean p2, p1, Lco/polarr/mgcsc/entities/c;->d:Z

    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iget-boolean p1, p1, Lco/polarr/mgcsc/entities/c;->c:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    const/4 p0, 0x1

    return p0

    :cond_47
    const/4 p0, 0x0

    return p0
.end method

.method private revertRects([Landroid/graphics/RectF;)V
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1a

    aget-object v2, p1, v1

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

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

.method private saveSuggestion(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Lco/polarr/mgcsc/entities/c;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/c;-><init>()V

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->a:Z

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->b:Z

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->c:Z

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->d:Z

    iput-object p1, v0, Lco/polarr/mgcsc/entities/c;->e:Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_3c

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_3c
    return-void
.end method

.method private setConfigFromFile(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .registers 8

    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43960000  # 300.0f

    const/high16 v2, 0x43160000  # 150.0f

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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

.method private updateRois(Ljava/util/List;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_51

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/mgcsc/entities/FaceItem;

    iget-object v0, p1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_36

    :cond_51
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    return-void
.end method

.method public synthetic B(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$44(I)V

    return-void
.end method

.method public synthetic C(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$42(F)V

    return-void
.end method

.method public synthetic D(III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$25(III)V

    return-void
.end method

.method public synthetic E(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    return-void
.end method

.method public synthetic F(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityEnabled$45(Z)V

    return-void
.end method

.method public synthetic G(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityWindow$50(F)V

    return-void
.end method

.method public synthetic H(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    return-void
.end method

.method public synthetic I(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    return-void
.end method

.method public synthetic J(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    return-void
.end method

.method public synthetic K(FFFI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FFFI)V

    return-void
.end method

.method public synthetic L(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    return-void
.end method

.method public synthetic M(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    return-void
.end method

.method public synthetic N(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    return-void
.end method

.method public synthetic O(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationBufferSize$54(I)V

    return-void
.end method

.method public synthetic P(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    return-void
.end method

.method public synthetic Q(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    return-void
.end method

.method public synthetic R(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShutterTimer$53(I)V

    return-void
.end method

.method public synthetic S(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarSceneCapacity$49(I)V

    return-void
.end method

.method public synthetic T(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityFeatureSize$46(I)V

    return-void
.end method

.method public synthetic U(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityMatches$47(F)V

    return-void
.end method

.method public synthetic V(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityThreshold$48(I)V

    return-void
.end method

.method public synthetic W(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    return-void
.end method

.method public synthetic X(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    return-void
.end method

.method public synthetic Y(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    return-void
.end method

.method public synthetic Z(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    return-void
.end method

.method public synthetic a()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$39()V

    return-void
.end method

.method public synthetic a0(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    return-void
.end method

.method public synthetic b(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$41(I)V

    return-void
.end method

.method public synthetic b0(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTrackingSkipFrames$43(I)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStopMovingToReset$40()V

    return-void
.end method

.method public synthetic c0(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    return-void
.end method

.method public checkStableToReset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/s;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/s;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public checkStopMovingToReset()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c1;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/c1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic d(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIZ[",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    const-string v11, "E"

    const-string v13, "B"

    const/4 v12, 0x0

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    if-nez v15, :cond_30

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_87d

    :cond_30
    if-eqz v1, :cond_36

    if-lez v2, :cond_36

    if-gtz v3, :cond_39

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_87d

    :cond_39
    iget v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/4 v14, -0x1

    if-eq v15, v14, :cond_43

    if-eq v15, v5, :cond_43

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    :cond_43
    iput v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v5, :cond_52

    if-ne v4, v14, :cond_4f

    move v4, v15

    goto :goto_52

    :cond_4f
    if-ne v4, v15, :cond_52

    move v4, v14

    :cond_52
    :goto_52
    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    if-eqz v15, :cond_5f

    array-length v14, v15

    array-length v10, v1

    if-ne v14, v10, :cond_5f

    array-length v10, v1

    invoke-static {v1, v12, v15, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_66

    :cond_5f
    array-length v10, v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    :goto_66
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iput v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    move/from16 v1, p4

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    move/from16 v1, p5

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iput v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFront:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v14, 0xd

    if-eqz v10, :cond_8b

    iget v10, v10, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v10, v14, :cond_89

    const/16 v15, 0x14

    if-ne v10, v15, :cond_8b

    :cond_89
    const/4 v10, 0x1

    goto :goto_8c

    :cond_8b
    move v10, v12

    :goto_8c
    const/16 v15, 0x65

    if-eq v7, v15, :cond_aa

    const/4 v15, 0x2

    if-nez v7, :cond_99

    if-eq v8, v15, :cond_aa

    const/4 v14, 0x3

    if-ne v8, v14, :cond_99

    goto :goto_aa

    :cond_99
    move/from16 v14, p10

    const/4 v12, 0x1

    if-eq v14, v12, :cond_aa

    const/4 v12, 0x4

    if-eq v8, v15, :cond_a3

    if-ne v8, v12, :cond_a8

    :cond_a3
    if-eq v7, v15, :cond_aa

    if-ne v7, v12, :cond_a8

    goto :goto_aa

    :cond_a8
    const/4 v12, -0x1

    goto :goto_ab

    :cond_aa
    :goto_aa
    const/4 v12, 0x1

    :goto_ab
    iget v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v14, v9, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iput v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v0, v14}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v15

    if-eqz v15, :cond_c1

    const/high16 v15, -0x80000000

    if-eq v9, v15, :cond_c1

    const/4 v15, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v15, 0x0

    :goto_c2
    invoke-direct {v0, v12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getAfStable(I)Z

    move-result v12

    move/from16 p4, v12

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v12, :cond_d1

    invoke-virtual {v12}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v12

    goto :goto_d2

    :cond_d1
    const/4 v12, 0x0

    :goto_d2
    const/high16 v19, 0x43b40000  # 360.0f

    sub-float v12, v19, v12

    invoke-direct {v0, v4, v12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v12

    iput v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    move/from16 p5, v15

    if-eqz v12, :cond_fb

    if-eqz v4, :cond_f9

    const/16 v15, 0x5a

    if-eq v4, v15, :cond_f0

    const/16 v15, 0xb4

    if-eq v4, v15, :cond_f7

    const/16 v15, 0x10e

    if-eq v4, v15, :cond_f2

    :cond_f0
    const/4 v15, 0x0

    goto :goto_f3

    :cond_f2
    const/4 v15, 0x2

    :goto_f3
    invoke-virtual {v12, v15}, Lco/polarr/mgcsc/f/h/k;->c(I)V

    goto :goto_fb

    :cond_f7
    const/4 v15, 0x3

    goto :goto_f3

    :cond_f9
    const/4 v15, 0x1

    goto :goto_f3

    :cond_fb
    :goto_fb
    iget v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v15, 0x43340000  # 180.0f

    cmpl-float v20, v12, v15

    if-lez v20, :cond_107

    sub-float v12, v12, v19

    iput v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    :cond_107
    iget v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    const/16 v15, 0x16

    move-object/from16 v20, v11

    if-eqz v12, :cond_147

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v11, :cond_11a

    if-ne v12, v15, :cond_116

    goto :goto_11a

    :cond_116
    const/4 v11, 0x0

    iput v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_147

    :cond_11a
    :goto_11a
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    if-ne v1, v15, :cond_132

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/e;->a(Z)V

    :cond_132
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_13a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_13a
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    :goto_144
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_147
    :goto_147
    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v11, :cond_1c5

    iget v11, v11, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v12, 0xb

    if-eq v11, v12, :cond_159

    const/16 v12, 0xc

    if-eq v11, v12, :cond_159

    const/16 v12, 0x13

    if-ne v11, v12, :cond_1c5

    :cond_159
    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v11, v12}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v11}, Lco/polarr/mgcsc/f/h/e;->b()Z

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v11, :cond_16f

    invoke-virtual {v11}, Lco/polarr/mgcsc/f/h/k;->e()Z

    move-result v11

    :goto_16d
    const/4 v12, 0x4

    goto :goto_171

    :cond_16f
    const/4 v11, 0x0

    goto :goto_16d

    :goto_171
    if-eq v7, v12, :cond_1b4

    const/4 v12, 0x5

    if-eq v7, v12, :cond_1b4

    const/4 v7, 0x3

    if-ne v8, v7, :cond_17a

    goto :goto_1b4

    :cond_17a
    invoke-direct {v0, v14}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v7

    if-nez v7, :cond_187

    const/high16 v7, -0x80000000

    if-ne v9, v7, :cond_185

    goto :goto_187

    :cond_185
    const/4 v7, 0x0

    goto :goto_188

    :cond_187
    :goto_187
    const/4 v7, 0x1

    :goto_188
    iget-object v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/e;->a()Z

    move-result v8

    if-nez v11, :cond_196

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const/4 v11, 0x0

    iput-boolean v11, v9, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    goto :goto_197

    :cond_196
    const/4 v11, 0x0

    :goto_197
    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v9, v9, Lco/polarr/mgcsc/f/h/e;->c:F

    if-nez v7, :cond_1a1

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iput-boolean v11, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    :cond_1a1
    if-nez v8, :cond_1c0

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iget-boolean v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    if-eqz v8, :cond_1c0

    iget-boolean v7, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    if-nez v7, :cond_1ae

    goto :goto_1c0

    :cond_1ae
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0, v1, v13}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    goto :goto_144

    :cond_1b4
    :goto_1b4
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-nez v7, :cond_1ba

    const/4 v7, 0x1

    goto :goto_1be

    :cond_1ba
    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/k;->f()Z

    move-result v7

    :goto_1be
    if-nez v7, :cond_1ae

    :cond_1c0
    :goto_1c0
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const/4 v12, 0x0

    goto :goto_1c7

    :cond_1c5
    move/from16 v12, p4

    :goto_1c7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1d7

    move-object/from16 v8, p9

    invoke-static {v6, v8, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/high16 v8, 0x43960000  # 300.0f

    const/high16 v9, 0x43160000  # 150.0f

    if-nez v6, :cond_2d2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v5, :cond_1f6

    const/high16 v11, 0x3f800000  # 1.0f

    const/high16 v14, -0x40800000  # -1.0f

    invoke-virtual {v6, v11, v14, v9, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v11, 0xb4

    add-int/lit16 v14, v4, 0xb4

    rem-int/lit16 v14, v14, 0x168

    goto :goto_1f7

    :cond_1f6
    move v14, v4

    :goto_1f7
    int-to-float v11, v14

    invoke-virtual {v6, v11, v9, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v11, v2

    div-float v11, v8, v11

    int-to-float v14, v3

    div-float v14, v8, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_205
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v8, v15, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v11

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v14

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v14

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v15, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v11

    iput v9, v8, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v14

    iput v9, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v15, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    move/from16 v21, v12

    iget v12, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v11

    iput v12, v9, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v14

    iput v12, v9, Landroid/graphics/PointF;->y:F

    iget-object v12, v15, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move-object/from16 v22, v13

    iget v13, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v11

    iput v13, v12, Landroid/graphics/PointF;->x:F

    move/from16 p9, v11

    iget v11, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v14

    iput v11, v12, Landroid/graphics/PointF;->y:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 p10, v14

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v12, v2, v3

    const/4 v12, 0x1

    aput v8, v2, v12

    const/4 v8, 0x2

    aput v14, v2, v8

    const/4 v14, 0x3

    aput v9, v2, v14

    const/4 v9, 0x4

    aput v13, v2, v9

    const/4 v9, 0x5

    aput v11, v2, v9

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v9, v15, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    aget v11, v2, v3

    aget v3, v2, v12

    invoke-virtual {v9, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v15, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    aget v9, v2, v8

    aget v8, v2, v14

    invoke-virtual {v3, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v15, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v8, 0x4

    aget v9, v2, v8

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v3, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v11, p9

    move/from16 v14, p10

    move/from16 v12, v21

    move-object/from16 v13, v22

    const/high16 v8, 0x43960000  # 300.0f

    const/high16 v9, 0x43160000  # 150.0f

    const/16 v15, 0x16

    goto/16 :goto_205

    :cond_2a9
    move/from16 v21, v12

    move-object/from16 v22, v13

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_2d6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c0

    :cond_2d2
    move/from16 v21, v12

    move-object/from16 v22, v13

    :cond_2d6
    if-eqz v10, :cond_464

    if-nez v5, :cond_464

    if-eqz p16, :cond_464

    invoke-static/range {p16 .. p16}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43160000  # 150.0f

    if-eqz v5, :cond_2fa

    const/high16 v8, 0x3f800000  # 1.0f

    const/high16 v9, -0x40800000  # -1.0f

    invoke-virtual {v3, v8, v9, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v8, 0xb4

    add-int/lit16 v12, v4, 0xb4

    rem-int/lit16 v12, v12, 0x168

    goto :goto_2fb

    :cond_2fa
    move v12, v4

    :goto_2fb
    int-to-float v8, v12

    invoke-virtual {v3, v8, v6, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move/from16 v6, p2

    int-to-float v8, v6

    const/high16 v9, 0x43960000  # 300.0f

    div-float v8, v9, v8

    move/from16 v10, p3

    int-to-float v11, v10

    div-float/2addr v9, v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_426

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v13, v12, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v14, v8

    iput v14, v13, Landroid/graphics/RectF;->left:F

    iget v14, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v14, v8

    iput v14, v13, Landroid/graphics/RectF;->right:F

    iget v14, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v14, v9

    iput v14, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v13, v12, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v14, v8

    iput v14, v13, Landroid/graphics/PointF;->x:F

    iget v14, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v9

    iput v14, v13, Landroid/graphics/PointF;->y:F

    iget-object v14, v12, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v8

    iput v15, v14, Landroid/graphics/PointF;->x:F

    iget v15, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v9

    iput v15, v14, Landroid/graphics/PointF;->y:F

    iget-object v15, v12, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v2, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v8

    iput v2, v15, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v9

    iput v2, v15, Landroid/graphics/PointF;->y:F

    iget-object v2, v12, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move-object/from16 p6, v11

    iget v11, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v8

    iput v11, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v9

    iput v11, v2, Landroid/graphics/PointF;->y:F

    iget-object v11, v12, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move-object/from16 v16, v7

    iget v7, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    iput v7, v11, Landroid/graphics/PointF;->x:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v9

    iput v7, v11, Landroid/graphics/PointF;->y:F

    iget-object v7, v12, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v8

    iput v5, v7, Landroid/graphics/PointF;->x:F

    move/from16 p8, v8

    iget v8, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 p9, v9

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    iget v6, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    iget v10, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v23, v1

    const/16 v1, 0xc

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v7, v0, v1

    const/4 v1, 0x1

    aput v13, v0, v1

    const/4 v1, 0x2

    aput v9, v0, v1

    const/4 v1, 0x3

    aput v14, v0, v1

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    aput v15, v0, v1

    const/4 v1, 0x6

    aput v10, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    const/16 v1, 0x8

    aput v5, v0, v1

    const/16 v1, 0x9

    aput v8, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v2, 0x1

    aget v5, v0, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget v4, v0, v2

    const/4 v2, 0x3

    aget v5, v0, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v4, 0x4

    aget v5, v0, v4

    const/4 v4, 0x5

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v4, 0x6

    aget v5, v0, v4

    const/4 v4, 0x7

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v4, 0x8

    aget v5, v0, v4

    const/16 v4, 0x9

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v4, 0xa

    aget v5, v0, v4

    const/16 v4, 0xb

    aget v0, v0, v4

    invoke-virtual {v1, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v5, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v1, v23

    goto/16 :goto_30e

    :cond_426
    move-object/from16 v23, v1

    move/from16 v17, v4

    move-object/from16 v16, v7

    const/4 v2, 0x3

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_46b

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_440
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_452

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_440

    :cond_452
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v3, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v3, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;

    invoke-direct {v3, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v3, v4, v5}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_46b

    :cond_464
    move-object/from16 v23, v1

    move/from16 v17, v4

    move-object/from16 v16, v7

    const/4 v2, 0x3

    :cond_46b
    :goto_46b
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v4, 0x15

    if-eqz v3, :cond_50b

    iget v5, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v5, v4, :cond_50b

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v3, :cond_505

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    int-to-float v5, v5

    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    int-to-float v6, v6

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v7, v7

    iget v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v8, v8

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v3, v5}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/f;->a()I

    move-result v3

    if-eqz v3, :cond_4f8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4c9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4b3

    goto :goto_4fa

    :cond_4b3
    const/4 v3, 0x4

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v5, v3, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v5, v3, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v5, v3, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v1, v3, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v18, 0x1

    goto :goto_4fc

    :cond_4c9
    const/16 v3, 0x9

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v5, 0x0

    iput-object v5, v3, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_4d9

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_4d9
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v17

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    goto :goto_4fa

    :cond_4f8
    iput v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_4fa
    const/16 v18, 0x0

    :goto_4fc
    move/from16 v7, p7

    move/from16 v15, v17

    move/from16 v12, v18

    const/4 v6, 0x2

    goto/16 :goto_755

    :cond_505
    move/from16 v7, p7

    move/from16 v15, v17

    goto/16 :goto_5ba

    :cond_50b
    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v5, :cond_5be

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v3, :cond_546

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct {v0, v5, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move-object/from16 p8, v3

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v9

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v7, p7

    move/from16 v15, v17

    const/4 v5, 0x0

    invoke-static {v3, v15, v7, v5}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v9, v16

    move-object/from16 v8, v23

    goto :goto_54f

    :cond_546
    move/from16 v7, p7

    move/from16 v15, v17

    move-object/from16 v9, v16

    move-object/from16 v8, v23

    const/4 v3, 0x0

    :goto_54f
    invoke-direct {v0, v3, v8, v7, v9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v5

    if-eqz v3, :cond_55e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_55e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_55e
    if-eqz v5, :cond_5ba

    iget v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v6, 0xb

    if-ne v3, v6, :cond_570

    iput v6, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "C"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_570
    const/16 v6, 0xa

    if-ne v3, v6, :cond_57f

    iput v6, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const-string v2, "D"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_57f
    const/16 v6, 0x9

    if-ne v3, v6, :cond_595

    iput v6, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v6, 0x0

    iput-object v6, v2, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    move-object/from16 v10, v20

    invoke-direct {v0, v1, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_595
    move-object/from16 v10, v20

    const/4 v6, 0x0

    const/16 v8, 0x16

    if-ne v3, v8, :cond_5a9

    iput v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iput-object v6, v2, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0, v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    invoke-direct {v0, v1, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_5a9
    iget-object v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v1, :cond_5b2

    const/16 v1, 0x8

    :goto_5af
    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_5b9

    :cond_5b2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_5b6

    goto :goto_5af

    :cond_5b6
    const/16 v1, 0x12

    goto :goto_5af

    :goto_5b9
    move-object v1, v5

    :cond_5ba
    :goto_5ba
    const/4 v6, 0x2

    const/4 v12, 0x0

    goto/16 :goto_755

    :cond_5be
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v9, v16

    move/from16 v15, v17

    move-object/from16 v10, v20

    move-object/from16 v8, v23

    if-eqz v3, :cond_600

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v11, 0xd

    if-eq v3, v11, :cond_5df

    const/16 v11, 0x14

    if-eq v3, v11, :cond_5df

    if-eq v3, v4, :cond_5df

    const/16 v11, 0x16

    if-eq v3, v11, :cond_5e1

    goto :goto_600

    :cond_5df
    const/16 v11, 0x16

    :cond_5e1
    if-ne v3, v11, :cond_5fe

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v3, v10}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/e;->b()Z

    move-result v3

    if-nez v3, :cond_5fb

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    goto/16 :goto_144

    :cond_5fb
    :goto_5fb
    const/16 v3, 0x16

    goto :goto_63f

    :cond_5fe
    move v3, v11

    goto :goto_63f

    :cond_600
    :goto_600
    if-nez v21, :cond_60c

    const/16 v2, 0xe

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v2, "F"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_60c
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_615

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->g()Z

    move-result v3

    goto :goto_616

    :cond_615
    const/4 v3, 0x0

    :goto_616
    if-nez v3, :cond_623

    if-nez p5, :cond_623

    const/4 v3, 0x1

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v2, "G"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :cond_623
    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v11, :cond_5fb

    if-ne v11, v3, :cond_62f

    goto :goto_5fb

    :cond_62f
    const/16 v3, 0x16

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v4, 0x0

    iput-object v4, v2, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    invoke-direct {v0, v1, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :goto_63f
    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v10, :cond_647

    iget v10, v10, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v10, v3, :cond_64b

    :cond_647
    const/16 v2, 0xd

    goto/16 :goto_873

    :cond_64b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v1, :cond_66a

    iget v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_66a

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v1, v5, v6, v15}, Lco/polarr/mgcsc/f/h/i;->a(III)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v3}, Lco/polarr/mgcsc/f/h/i;->a([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_668
    const/4 v10, -0x1

    goto :goto_66d

    :cond_66a
    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_668

    :goto_66d
    if-eq v1, v10, :cond_68f

    iget-boolean v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v10, :cond_68f

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_68f

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v10}, Lco/polarr/mgcsc/f/h/i;->b()Landroid/graphics/Point;

    move-result-object v10

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v3, v11, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z

    move-result v1

    iput-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    :cond_68f
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-nez v1, :cond_6e4

    invoke-direct {v0, v5, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move-object/from16 p8, v1

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v15, v7, v5}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move/from16 p4, v5

    move/from16 p5, p7

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result v5

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v5, :cond_6de

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v5, :cond_6de

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6df

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->saveSuggestion(Ljava/lang/Object;)V

    goto :goto_6df

    :cond_6de
    const/4 v6, 0x2

    :cond_6df
    :goto_6df
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    goto :goto_6ec

    :cond_6e4
    const/4 v6, 0x2

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    :goto_6ec
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v3, :cond_722

    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v3, :cond_6fa

    const/4 v3, 0x4

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_719

    :cond_6fa
    const/4 v3, 0x4

    iget-object v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/f;->c()I

    move-result v8

    if-eqz v8, :cond_707

    iput v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    move v12, v5

    goto :goto_71a

    :cond_707
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v5, v3, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v5, v3, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v5, v3, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v1, v3, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    :goto_719
    const/4 v12, 0x1

    :goto_71a
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v3, :cond_72c

    const/4 v3, 0x6

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_72c

    :cond_722
    const/16 v3, 0x9

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v8, 0x0

    iput-object v8, v3, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    move v12, v5

    :cond_72c
    :goto_72c
    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v3, v4, :cond_755

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_737

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_737
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    :cond_755
    :goto_755
    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v5, 0x9

    if-ne v3, v5, :cond_760

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_760
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v3, :cond_766

    move v14, v2

    goto :goto_76d

    :cond_766
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_76c

    const/4 v14, 0x1

    goto :goto_76d

    :cond_76c
    move v14, v6

    :goto_76d
    iput v14, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_77f

    iget-object v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_77f

    iget-object v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v3, :cond_77f

    iget v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_77f
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v4, :cond_790

    iget-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_790

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_790

    const/4 v2, 0x5

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_790
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_7a5

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v2, :cond_7a5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7a8

    :cond_7a5
    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_7a8
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v4, v15, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_7ce

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_7ca

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_7c5

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_7bf

    goto :goto_7d2

    :cond_7bf
    neg-float v3, v3

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :goto_7c2
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_7d2

    :cond_7c5
    neg-float v2, v2

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v3

    goto :goto_7c2

    :cond_7ca
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    goto :goto_7c2

    :cond_7ce
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_7d2
    if-eqz v7, :cond_7d9

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_7d9
    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_7fd

    const/16 v2, 0x5a

    if-eq v4, v2, :cond_7f9

    const/16 v2, 0xb4

    if-eq v4, v2, :cond_7f4

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_7ec

    goto :goto_802

    :cond_7ec
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x43340000  # 180.0f

    :goto_7f0
    add-float/2addr v2, v3

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_802

    :cond_7f4
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x43870000  # 270.0f

    goto :goto_7f0

    :cond_7f9
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/4 v3, 0x0

    goto :goto_7f0

    :cond_7fd
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x42b40000  # 90.0f

    goto :goto_7f0

    :goto_802
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v19

    rem-float v2, v2, v19

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v12, :cond_81e

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_81b

    const/4 v3, 0x6

    if-eq v2, v3, :cond_81b

    const/16 v3, 0x12

    if-eq v2, v3, :cond_81b

    const/4 v3, 0x7

    if-ne v2, v3, :cond_81e

    :cond_81b
    const/4 v2, 0x4

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_81e
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_82d

    sget v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-eq v3, v5, :cond_82d

    const/4 v3, -0x1

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_86b

    :cond_82d
    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v4, :cond_83a

    if-eqz v21, :cond_838

    sget v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_83a

    :cond_838
    iput v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_83a
    :goto_83a
    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_84e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    int-to-long v5, v4

    add-long/2addr v2, v5

    iput-wide v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    iput v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_86b

    :cond_84e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_863

    const/4 v2, -0x1

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v2, 0xc

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_86b

    :cond_863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    :goto_86b
    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "M"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :goto_873
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "L"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v1

    :goto_87d
    return-object v0
.end method

.method public doRelease()V
    .registers 6

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

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

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP od released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    :cond_2b
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->release()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP sc released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    :cond_3b
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->k()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    :cond_44
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/i;->d()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    :cond_4d
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->f()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    :cond_56
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/d;->b()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    :cond_5f
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/g;->a()V

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "All released! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    return-void
.end method

.method public engine()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .registers 22

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v12, :cond_22

    new-instance v13, Lco/polarr/mgcsc/v2/apis/l;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lco/polarr/mgcsc/v2/apis/l;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    invoke-virtual {v12, v13}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_22
    monitor-enter v11

    :try_start_23
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_29
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2e

    :catchall_27
    move-exception v0

    goto :goto_36

    :catch_29
    move-exception v0

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2e
    monitor-exit v11
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_27

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_36
    :try_start_36
    monitor-exit v11
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_27

    throw v0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .registers 24

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v13, :cond_25

    new-instance v14, Lco/polarr/mgcsc/v2/apis/a1;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lco/polarr/mgcsc/v2/apis/a1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    invoke-virtual {v13, v14}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_25
    monitor-enter v12

    :try_start_26
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_2c
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_31

    :catchall_2a
    move-exception v0

    goto :goto_39

    :catch_2c
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_31
    monitor-exit v12
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_2a

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_39
    :try_start_39
    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    throw v0
.end method

.method public getCurrentStatus()I
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return p0

    :cond_b
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .registers 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v1, :cond_16

    new-instance v2, Lco/polarr/mgcsc/v2/apis/t;

    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/v2/apis/t;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

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

    iget-object v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v7, :cond_17

    new-instance v8, Lco/polarr/mgcsc/v2/apis/d1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/d1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->d()Z

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

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

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

    iget-object v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v7, :cond_17

    new-instance v8, Lco/polarr/mgcsc/v2/apis/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/f;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .registers 6

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

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

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1c
    const-string v2, "/system/saiv/best_composition_db/polarr.param.xml"

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v0, v1, Lco/polarr/mgcsc/f/g/a;->r:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    const-string v3, "/system/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-direct {p0, p1, v2, v3, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz p0, :cond_4b

    if-eqz v1, :cond_4b

    :try_start_3f
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p0, v1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4b
    :goto_4b
    return p1
.end method

.method public synthetic j()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onPause$1()V

    return-void
.end method

.method public synthetic k()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onResume$2()V

    return-void
.end method

.method public synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic m([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic n([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic o()V
    .registers 1

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$reset$6()V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/k0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/k0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/z0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/z0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic p(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 24

    .line 1
    move-object v10, p0

    move-object/from16 v9, p8

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_a1

    iget-object v0, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_1b

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object v1, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_1b

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v1, v0, :cond_1b

    goto/16 :goto_9c

    :cond_1b
    iget-boolean v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->enableDownsize:Z

    if-eqz v0, :cond_74

    invoke-static {}, Lco/polarr/yuv/MGCYuvJNI;->a()Z

    move-result v0

    if-eqz v0, :cond_74

    move/from16 v3, p2

    int-to-float v0, v3

    const/high16 v1, 0x44480000  # 800.0f

    div-float v2, v1, v0

    move/from16 v4, p3

    int-to-float v5, v4

    div-float/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v0, v11

    float-to-int v12, v0

    mul-float/2addr v5, v11

    float-to-int v13, v5

    mul-int v0, v12, v13

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v14, v0, [B

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v5, v14

    move v6, v12

    move v7, v13

    invoke-static/range {v1 .. v8}, Lco/polarr/yuv/MGCYuvJNI;->scaleYUV([BIII[BIII)V

    iget-object v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-direct {p0, v0, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateRois(Ljava/util/List;F)V

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v8, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v11, Lco/polarr/mgcsc/v2/apis/p;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v14

    move v3, v12

    move v4, v13

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/p;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v8, v11}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    goto :goto_9c

    :cond_74
    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_9c

    iget-object v11, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v12, Lco/polarr/mgcsc/v2/apis/m;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/m;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v11, v12}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_9c
    :goto_9c
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_a1
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 16

    .line 2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 13

    .line 3
    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .registers 26

    .line 4
    new-instance v11, Lco/polarr/mgcsc/entities/ImageParam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lco/polarr/mgcsc/entities/ImageParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;Z)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, v11

    invoke-virtual/range {p6 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    return-void
.end method

.method public synthetic r(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    return-void
.end method

.method public release()V
    .registers 4

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

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

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    :cond_21
    return-void
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v1, Lco/polarr/mgcsc/v2/apis/x;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/x;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public synthetic s(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

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

    const-string p0, "2.68"

    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/j0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/j0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/p0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/p0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/e0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1, p2}, Lco/polarr/mgcsc/f/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    return-void
.end method

.method public setCropSizeThresh(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/i;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_1d
    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/r0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setDebugMode(Z)V
    .registers 2

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_7

    :cond_6
    const/4 p1, 0x5

    :goto_7
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/i/e;->b(I)V

    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/z;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/z;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/q;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/l0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/l0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/v;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setFixedRatio(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/n0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setKeepStableTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/a;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/n;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/y;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setPitchThreshold(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/f0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/f0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setPitchThreshold(III)V
    .registers 6

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/u0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/r;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetBVThreshold(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/b0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetBVTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/b;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .registers 13

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_12

    new-instance v7, Lco/polarr/mgcsc/v2/apis/a0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/a0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;FFFI)V

    invoke-virtual {v0, v7}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/d0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/w0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setResetStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/g;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRotationBufferSize(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/o0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setRotationThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/v0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/x0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/x0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setShutterTimer(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/s0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/s0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/t0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/t0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/u;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/u;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSimilarityMatches(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/w;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSimilarityThreshold(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/h0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setSmartCropThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/y0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStableThreshold(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/i0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStartBVThreshold(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/h;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setStartBVTime(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/d;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setTargetRegion(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/m0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/m0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public setZoomRatio(F)V
    .registers 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_c

    new-instance v1, Lco/polarr/mgcsc/v2/apis/e;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public synthetic t(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThreshHigh$36(F)V

    return-void
.end method

.method public synthetic u(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    return-void
.end method

.method public useGPU(Z)V
    .registers 2

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method

.method public synthetic v(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic w(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

    return-void
.end method

.method public synthetic x(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$52(F)V

    return-void
.end method

.method public synthetic y(F)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$51(F)V

    return-void
.end method

.method public synthetic z(I)V
    .registers 2

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    return-void
.end method
