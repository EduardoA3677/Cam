.class public Lcom/sec/android/app/camera/engine/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field private static final FILTER_INTENSITY_INTERVAL:I = 0x2

.field private static final FILTER_INTENSITY_INTERVAL_LEGACY:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

.field private final mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mSecEffectProcessorMode:I

.field private final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    new-instance v0, Lcom/sec/android/app/camera/engine/EffectController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController$1;-><init>(Lcom/sec/android/app/camera/engine/EffectController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->initializeSettingChangedListenerKey()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    return-object p0
.end method

.method private enableFilterBypass(Z)V
    .registers 4

    if-eqz p1, :cond_11

    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_3d

    :cond_11
    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    goto :goto_3d

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_3d

    :cond_2c
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    :goto_3d
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method private getColorTuneFilterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;
    .registers 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    const-string v1, "customcolor"

    iput-object v1, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object p0
.end method

.method private getColorTuneParameterString()Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TE=0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4d

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Constants;->COLOR_TUNE_PARAM_STRING_ARRAY:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    mul-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4d
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customcolor,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(I)[I

    move-result-object p0

    goto :goto_29

    :cond_15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    if-nez p0, :cond_25

    const/4 p0, 0x5

    new-array p0, p0, [I

    goto :goto_29

    :cond_25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterDefaultDetailValue()[I

    move-result-object p0

    :goto_29
    return-object p0
.end method

.method private getFilterInfo(ILcom/samsung/android/camera/core2/container/FilterParameter;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .registers 6

    if-nez p1, :cond_f

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object p1

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    if-nez p0, :cond_3b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getFilterInfo : filter is null filterId "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EffectController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object p1

    :cond_3b
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6b

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_52

    goto :goto_6b

    :cond_52
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->d:Ljava/lang/String;

    iput-object p2, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object p0

    :cond_6b
    :goto_6b
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object p1
.end method

.method private getFilterIntensityParameter(I)I
    .registers 4

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    mul-int/2addr p0, v1

    return p0

    :cond_13
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2f

    if-ne p1, v1, :cond_23

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    return p0

    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFilterIntensityParameter : invalid effect processor mode "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_df

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8e

    if-eq p1, v2, :cond_8e

    const/4 v4, 0x4

    if-ne p1, v4, :cond_82

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0b0197

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sget-object v5, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    mul-int/2addr v7, p1

    iput v7, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v7, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    mul-int/2addr v3, p1

    iput v3, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    mul-int/2addr v2, p1

    iput v2, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    mul-int/2addr v1, p1

    iput v1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    mul-int/2addr p0, p1

    iput p0, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V

    return-object p0

    :cond_82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFilterParameter : invalid effect processor mode "

    invoke-static {p1, v0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8e
    if-ne p1, v3, :cond_93

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_95

    :cond_93
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_95
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterDefaultDetailValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[I

    move-result-object v4

    if-ne p1, v3, :cond_a4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    goto :goto_a5

    :cond_a4
    move v5, v0

    :goto_a5
    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterIntensityParameter(I)I

    move-result p1

    iput p1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_TEMPERATURE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    aget v3, v4, v3

    sub-int/2addr p1, v3

    iput p1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_SATURATION_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    aget v1, v4, v1

    sub-int/2addr p1, v1

    iput p1, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_CONTRAST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    aget p1, v4, v2

    sub-int/2addr p0, p1

    iput p0, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iput v5, v6, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V

    return-object p0

    :cond_df
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V

    return-object p1
.end method

.method private getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;
    .registers 6

    sget-object p0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_3d

    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "intensity=%d,temperature=%d,contrast=%d,saturation=%d,grain_power=%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "intensity=%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleFilterDetailSettingChanged()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/16 v1, 0x2712

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_4d

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_4d

    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_4d

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private initializeSettingChangedListenerKey()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_TEMPERATURE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_SATURATION_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_CONTRAST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isColorSpaceModeDisplayP3Available()Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    const/4 p0, 0x0

    return p0

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    move-result p0

    return p0

    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result p0

    return p0
.end method

.method private isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_1c

    return v1

    :pswitch_14  #0x2, 0x4, 0x6, 0x8
    if-ne p0, v1, :cond_17

    move v0, v1

    :cond_17
    return v0

    :pswitch_18  #0x1, 0x3, 0x5, 0x7
    if-nez p0, :cond_1b

    move v0, v1

    :cond_1b
    return v0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_14  #00000002
        :pswitch_18  #00000003
        :pswitch_14  #00000004
        :pswitch_18  #00000005
        :pswitch_14  #00000006
        :pswitch_18  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method

.method private isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_1c

    return v1

    :pswitch_e  #0x3, 0x4, 0x7, 0x8
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_14

    move v0, v1

    :cond_14
    return v0

    :pswitch_15  #0x1, 0x2, 0x5, 0x6
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    if-ne p0, v1, :cond_1a

    move v0, v1

    :cond_1a
    return v0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_15  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_15  #00000005
        :pswitch_15  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method private synthetic lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private refreshFilterDetailSetting(I)V
    .registers 6

    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(I)[I

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v2, v1

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    aget-object v1, v1, v0

    aget v3, p1, v0

    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_28
    return-void
.end method

.method private setColorTuneForProcessingPicture()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getColorTuneFilterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private setEffectProcessorParameter(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_13

    :catch_c
    const-string p0, "EffectController"

    const-string p1, "mSecEffectProcessor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    return-void
.end method

.method private setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFilter : filterId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo p0, "setFilter : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    if-nez p1, :cond_2e

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    goto :goto_4c

    :cond_2e
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_3a

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string v0, "[TEMP]my_filter_preview.sel"

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    goto :goto_4c

    :cond_3a
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    :goto_4c
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method private setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterInfo(ILcom/samsung/android/camera/core2/container/FilterParameter;)Lcom/samsung/android/camera/core2/container/FilterInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private setFpsParam()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string/jumbo v0, "processor,fps=60"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private setSaveAsFlipped(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    return-void
.end method


# virtual methods
.method public createEffectProcessor(IILandroid/os/Handler;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEffectProcessor - mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-eqz v0, :cond_25

    const-string p0, "createEffectProcessor : returned because mSecEffectProcessor is not null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    iput p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4c

    const/4 p1, 0x3

    if-eq p2, v0, :cond_36

    if-ne p2, p1, :cond_4c

    :cond_36
    new-instance p2, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, v2, v1, p1, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    goto :goto_61

    :cond_4c
    new-instance p1, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p2, v1, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    :goto_61
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_bd

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, v0, :cond_a9

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    goto :goto_c2

    :cond_a9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    move-result p1

    if-ne p1, p2, :cond_b7

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    goto :goto_c2

    :cond_b7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    goto :goto_c2

    :cond_bd
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    :goto_c2
    return-void
.end method

.method public destroyEffectProcessor()V
    .registers 3

    const-string v0, "EffectController"

    const-string v1, "destroyEffectProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->stopProcessing()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public handleMyFilterExtractCompleted()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "EffectController"

    const-string v0, "handleMyFilterExtractCompleted : Returned, because EffectProcessor is not activated."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string v1, "[TEMP]my_filter_preview.sel"

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method public isEffectProcessorActivated()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public isEffectProcessorTakePictureRequired()Z
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_24

    move v1, v2

    :cond_24
    return v1

    :cond_25
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2b

    move v1, v2

    :cond_2b
    return v1
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCameraSettingChanged : key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EffectController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_a8

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-nez p2, :cond_34

    goto/16 :goto_a8

    :cond_34
    sget-object p2, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x2712

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_be

    goto :goto_a7

    :pswitch_44  #0xf
    if-nez p3, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->enableFilterBypass(Z)V

    goto :goto_a7

    :pswitch_4c  #0xe
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setSaveAsFlipped(I)V

    goto :goto_a7

    :pswitch_50  #0x9, 0xa, 0xb, 0xc, 0xd
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->handleFilterDetailSettingChanged()V

    goto :goto_a7

    :pswitch_54  #0x7, 0x8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p3, p2, :cond_a7

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_a7

    :pswitch_73  #0x5, 0x6
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameterString(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    if-eq p3, p2, :cond_a7

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_a7

    :pswitch_92  #0x3, 0x4
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_a7

    :pswitch_9d  #0x1, 0x2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    :cond_a7
    :goto_a7
    return-void

    :cond_a8
    :goto_a8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_9d  #00000001
        :pswitch_9d  #00000002
        :pswitch_92  #00000003
        :pswitch_92  #00000004
        :pswitch_73  #00000005
        :pswitch_73  #00000006
        :pswitch_54  #00000007
        :pswitch_54  #00000008
        :pswitch_50  #00000009
        :pswitch_50  #0000000a
        :pswitch_50  #0000000b
        :pswitch_50  #0000000c
        :pswitch_50  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_44  #0000000f
    .end packed-switch
.end method

.method public setColorTuneEffectParameter(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneForProcessingPicture()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setMotionPhotoSurface(Landroid/view/Surface;)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "setMotionPhotoSurface : Returned because effect processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "setMotionPhotoSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setMotionPhotoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/engine/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/r;-><init>(Lcom/sec/android/app/camera/engine/EffectController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startEffectProcessor(Landroid/view/Surface;)V
    .registers 5

    const-string v0, "EffectController"

    const-string/jumbo v1, "startEffectProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isColorSpaceModeDisplayP3Available()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDataSpace(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setInputSurface(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    move v1, v2

    :goto_30
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setCameraMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v2, :cond_48

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    :cond_48
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->startProcessing()Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setFpsParam()V

    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    if-eq p1, v2, :cond_9b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_82

    const/4 v0, 0x4

    if-eq p1, v0, :cond_66

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5e

    goto :goto_b3

    :cond_5e
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 p1, 0x1c2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    goto :goto_b3

    :cond_66
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneForProcessingPicture()V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 v0, 0x1a9

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_b3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getColorTuneParameterString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneEffectParameter(Ljava/lang/String;)V

    goto :goto_b3

    :cond_82
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    goto :goto_b3

    :cond_9b
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->refreshFilterDetailSetting(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/EffectController;->getFilterParameter(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public startRecording(Landroid/view/Surface;)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "startRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "startRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public stop()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/engine/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/r;-><init>(Lcom/sec/android/app/camera/engine/EffectController;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopRecording()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "stopRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "stopRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public takePicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "takePicture : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "takePicture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V

    return-void
.end method

.method public takePreviewSnapshot()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "takePreviewSnapshot : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "takePreviewSnapshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->snapshot()V

    return-void
.end method

.method public takeVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_f

    const-string/jumbo p0, "takeVideoSnapshot : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "takeVideoSnapshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(I)V

    return-void
.end method
