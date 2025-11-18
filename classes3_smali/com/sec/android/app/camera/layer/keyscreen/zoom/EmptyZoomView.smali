.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
    .registers 1

    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;-><init>()V

    return-object p0
.end method

.method public extendArea()V
    .registers 1

    return-void
.end method

.method public getButtonAreaVisibleRect()Landroid/graphics/Rect;
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getLensButtonVisibleRect()Landroid/graphics/Rect;
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getLensList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getShortCutList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .registers 1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public getZoomTextVisibleRect()Landroid/graphics/Rect;
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public handleKeyDownEvent(I)V
    .registers 2

    return-void
.end method

.method public handleKeyUpEvent(I)V
    .registers 2

    return-void
.end method

.method public handleZoomValueChangeEvent(I)V
    .registers 2

    return-void
.end method

.method public hideZoomText(I)V
    .registers 2

    return-void
.end method

.method public isExtend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isLensChangeAvailable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isScaleUpDownZoomSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isScaleZoomSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isSliderScrolling()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomAvailable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomSupported()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTextShowing()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTransitionAnimationRunning()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    return-void
.end method

.method public reduceArea()V
    .registers 1

    return-void
.end method

.method public refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .registers 2

    return-void
.end method

.method public registerZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .registers 2

    return-void
.end method

.method public registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .registers 2

    return-void
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .registers 2

    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setZoomSliderVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .registers 2

    return-void
.end method

.method public setZoomTransitionAnimationEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;)V
    .registers 2

    return-void
.end method

.method public startZoomTransition(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    .line 2
    return-void
.end method

.method public unregisterZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .registers 2

    return-void
.end method

.method public unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .registers 2

    return-void
.end method
