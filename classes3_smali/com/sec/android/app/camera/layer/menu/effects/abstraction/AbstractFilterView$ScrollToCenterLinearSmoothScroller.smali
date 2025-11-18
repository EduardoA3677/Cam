.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollToCenterLinearSmoothScroller"
.end annotation


# instance fields
.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->calculateDistanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method private static calculateDistanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .registers 5

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    goto :goto_45

    :cond_3d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p0

    :goto_45
    sub-int/2addr v2, p1

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    return v2
.end method

.method public static create(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    return-object v0
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 2

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x428c0000  # 70.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public getHorizontalSnapPreference()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 5

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->calculateDistanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p2

    if-lez p2, :cond_16

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, v0, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_16
    return-void
.end method
