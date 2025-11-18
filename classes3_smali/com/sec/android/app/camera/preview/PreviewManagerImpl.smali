.class public Lcom/sec/android/app/camera/preview/PreviewManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsPreviewViewStretched:Z

.field private mLastDexCameraOrientation:I

.field private final mPreviewLayoutChangedListenerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

.field private final mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

.field private final mPreviewView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/preview/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/preview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    new-instance p3, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$postPreviewLayoutChangedRunnable$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$initFirstPreviewSurfaceSize$0(ILjava/lang/String;)V

    return-void
.end method

.method private calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .registers 12

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1d
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    goto :goto_30

    :cond_2c
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_30
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Lx1/c;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5e

    sget-object p1, Lx1/h;->FULL_SCREEN_PREVIEW_HEIGHT:Lx1/h;

    invoke-static {p1}, Ll4/f;->d(Lx1/h;)I

    move-result p1

    sget-object v2, Lx1/h;->FULL_SCREEN_PREVIEW_WIDTH:Lx1/h;

    invoke-static {v2}, Ll4/f;->d(Lx1/h;)I

    move-result v2

    goto :goto_85

    :cond_5e
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_74
    if-le v1, v0, :cond_79

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_79
    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int p1, v4

    if-le p1, v0, :cond_83

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int p1, v4

    move v2, v0

    goto :goto_85

    :cond_83
    move v2, p1

    move p1, v1

    :goto_85
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v3

    sub-int v4, v1, p1

    div-int/lit8 v4, v4, 0x2

    if-eq v0, v2, :cond_b5

    int-to-float v5, v0

    iget-object v6, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewTopGuideLine()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v3, v7, :cond_b6

    sget-object v7, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v7}, Ll4/f;->c(Lx1/g;)F

    move-result v7

    sget-object v8, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v8}, Ll4/f;->c(Lx1/g;)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v5

    int-to-float v5, v2

    sub-float/2addr v7, v5

    float-to-int v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    goto :goto_b6

    :cond_b5
    const/4 v6, 0x0

    :cond_b6
    :goto_b6
    const-string v5, "calculatePreviewLayoutRect, x="

    const-string v7, ", y="

    const-string v8, ", w="

    invoke-static {v4, v6, v5, v7, v8}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", h="

    const-string v8, ", window w="

    invoke-static {v5, p1, v7, v2, v8}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v8, ", windowRatio="

    invoke-static {v5, v1, v7, v0, v8}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previewRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", getDisplayRotation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "PreviewManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr p1, v4

    add-int/2addr v2, v6

    invoke-static {v4, v6, p1, v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    :cond_2e
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailablePreviewSizes(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculatePreviewSurfaceSize : Not supported preview size!("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getOptimalPreviewSize(Landroid/app/Activity;Ljava/util/List;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "calculatePreviewSurfaceSize : Changed to optimal preview size!("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    return-object v0
.end method

.method private changePreviewLayoutSize(Landroid/graphics/Rect;Z)V
    .registers 5

    if-eqz p2, :cond_2b

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V

    :cond_27
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    goto :goto_3c

    :cond_2b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const-string p0, "PreviewManager"

    const-string p1, "changePreviewLayoutSize : ignore this case because preview rect is same"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    :goto_3c
    return-void
.end method

.method private changePreviewSurfaceSize(Landroid/graphics/Rect;)V
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 23
    const-string p1, "Surface - CreateSurface"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 24
    :cond_1b
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onChangePreviewSurfaceSizeRequested()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->postPreviewLayoutChangedRunnable()V

    return-void
.end method

.method private getCameraDisplayOrientation()I
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isCameraOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit16 v1, v1, -0xb4

    goto :goto_3b

    :cond_29
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_50

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_5f

    :cond_50
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_5f
    return p0
.end method

.method private getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;
    .registers 10

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-le p1, p2, :cond_19

    int-to-double v0, p2

    mul-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p1, :cond_1e

    :cond_19
    int-to-double v0, p1

    div-double/2addr v0, p3

    double-to-int p3, v0

    move v0, p1

    goto :goto_34

    :cond_1e
    move p3, p2

    goto :goto_34

    :cond_20
    int-to-double v0, p1

    div-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p2, :cond_2a

    int-to-double v0, p2

    mul-double/2addr v0, p3

    :goto_27
    double-to-int p3, v0

    move v0, p2

    goto :goto_34

    :cond_2a
    move p3, p1

    goto :goto_34

    :cond_2c
    int-to-double v0, p1

    mul-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p2, :cond_2a

    int-to-double v0, p2

    div-double/2addr v0, p3

    goto :goto_27

    :goto_34
    sub-int p4, p1, p3

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x2

    const-string v2, "getResizablePreviewRect, x="

    const-string v3, ", y="

    const-string v4, ", w="

    invoke-static {p4, v1, v2, v3, v4}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    const-string v4, ", window w="

    invoke-static {v2, p3, v3, v0, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", isLandScape="

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "PreviewManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr p3, p4

    add-int/2addr v0, v1

    invoke-static {p4, v1, p3, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private isAnamorphicPreviewRectRequired(I)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    if-nez p1, :cond_17

    return v1

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    return v0

    :cond_23
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isCameraOrientationLandscape()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_19

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method private isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 4

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_8

    return p2

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method private isLandScape()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_18

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    return v1

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    if-eq v0, v2, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2c

    :cond_2b
    move v1, v2

    :cond_2c
    return v1
.end method

.method private isScreenSizeInitialized()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, "PreviewManager"

    const-string/jumbo v0, "screen size is not updated"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initFirstPreviewSurfaceSize$0(ILjava/lang/String;)V
    .registers 7

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    if-ne v1, p1, :cond_38

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    aget-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    :cond_38
    return-void
.end method

.method private synthetic lambda$postPreviewLayoutChangedRunnable$1(Landroid/os/Handler;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyPreviewLayoutChangedEvent()V
    .registers 4

    const-string v0, "notifyPreviewLayoutChangedEvent : start"

    const-string v1, "PreviewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "notifyPreviewLayoutChangedEvent : end"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private postPreviewLayoutChangedRunnable()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/preview/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/preview/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setInitPreviewLayout(Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setPreviewLayout(Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_28
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreviewLayout : setLayoutParams params.width "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params.height "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v1, "PreviewManager"

    invoke-static {p1, v1, v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    const-string v3, "PreviewManager"

    if-nez v2, :cond_48

    .line 5
    const-string v0, "changePreviewSurfaceSize : ignore this case because preview rect and size are the same with previous one."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    .line 8
    :cond_35
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_42

    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    .line 10
    :cond_42
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void

    .line 11
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "changePreviewSurfaceSize : fixedPreviewSize="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", requestPreviewLayoutRect="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewSurfaceSize(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_99

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    const/16 v2, 0x5a

    .line 17
    invoke-static {v2, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    :cond_99
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    return-void

    .line 19
    :cond_a0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void
.end method

.method public changeSurfaceVisibility(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public createExtraSurface(Landroid/view/SurfaceView;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getExtraPreviewSurface()Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getExtraSurfaceView()Landroid/view/SurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public getFixedSurfaceSize()Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewDisplayMatrix()Landroid/graphics/Matrix;
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v6, 0x3f800000  # 1.0f

    if-eqz v3, :cond_2e

    const/high16 v3, -0x40800000  # -1.0f

    goto :goto_2f

    :cond_2e
    move v3, v6

    :goto_2f
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getCameraDisplayOrientation()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, v2

    const/high16 v3, 0x44fa0000  # 2000.0f

    div-float v6, p0, v3

    int-to-float v4, v4

    div-float v3, v4, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr p0, v3

    div-float/2addr v4, v3

    invoke-virtual {v5, p0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-int/2addr v0, v2

    int-to-float p0, v0

    div-float/2addr p0, v3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v5
.end method

.method public getPreviewLayoutRect()Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_3e
    return-object v0
.end method

.method public getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 7
    :cond_17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getResizablePreviewOrientation()I
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    return p0

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/16 p0, 0x5a

    return p0

    :cond_20
    const/16 p0, 0x10e

    return p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    return-object p0
.end method

.method public initBlackArea()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    return-void
.end method

.method public initFirstPreviewSurfaceSize()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    goto :goto_22

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :goto_22
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setInitPreviewLayout(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_36

    return-void

    :cond_36
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v1

    if-eqz v1, :cond_46

    return-void

    :cond_46
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_fixed_surface_size"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/camera/core2/node/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isScreenSizeInitialized()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4d

    :cond_17
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p1

    goto :goto_44

    :cond_3c
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p1

    :goto_44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p0

    return p0

    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    return p0
.end method

.method public isExtraPreviewSurfaceCreated()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isExtraPreviewSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public isPreviewSurfaceCreated()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isPreviewSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public isStretchedToFullScreen()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    return p0
.end method

.method public registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startSurfaceManager()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->start()V

    return-void
.end method

.method public stopSurfaceManager()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->stop()V

    return-void
.end method

.method public stretchToFullScreen(ZI)V
    .registers 5

    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    if-nez p2, :cond_34

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_62

    :cond_34
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_62

    :cond_51
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_62
    return-void
.end method

.method public takePreviewSurfaceSnapshot()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->takePreviewSurfaceSnapshot()V

    return-void
.end method

.method public unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDexCameraOrientation(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :goto_23
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewLayoutSize(Landroid/graphics/Rect;Z)V

    return-void
.end method
