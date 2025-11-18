.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;
    }
.end annotation


# instance fields
.field private mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

.field private final mContext:Landroid/content/Context;

.field private mInitialPosition:I

.field private mIsScrollEnabled:Z

.field private mPreviousRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changePositionLeftSide(IF)V
    .registers 12

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_b

    :cond_a
    move p2, v0

    :goto_b
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    add-int/lit8 v4, p1, -0x1

    move v5, v4

    :goto_13
    if-ltz v5, :cond_4a

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1c

    return-void

    :cond_1c
    const v7, 0x7f0a0514

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_26

    return-void

    :cond_26
    const/high16 v7, 0x3f800000  # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    if-ne v5, v4, :cond_34

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_44

    :cond_34
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    add-int/lit8 v8, p1, -0x2

    if-ne v5, v8, :cond_3c

    sub-float/2addr v7, p2

    :cond_3c
    invoke-direct {p0, v6, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->getTranslationLeftSideView(Landroid/view/View;[I[I)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    :goto_44
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_4a
    return-void
.end method

.method private changePositionRightSide(IF)V
    .registers 12

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    move p2, v0

    :cond_6
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_4a

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1b

    return-void

    :cond_1b
    const v7, 0x7f0a0514

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_25

    return-void

    :cond_25
    const/high16 v7, 0x3f800000  # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    if-nez v5, :cond_33

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_43

    :cond_33
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    add-int/lit8 v8, p1, 0x2

    if-ne v4, v8, :cond_3b

    sub-float/2addr v7, p2

    :cond_3b
    invoke-direct {p0, v6, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->getTranslationRightSideView(Landroid/view/View;Landroid/view/View;[I[I)F

    move-result v5

    mul-float/2addr v5, v7

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_43
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_e

    :cond_4a
    return-void
.end method

.method private getTranslationLeftSideView(Landroid/view/View;[I[I)F
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aac

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    aget p2, p2, v0

    aget p3, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_26
    add-int/2addr v0, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    :goto_29
    sub-float/2addr p2, p0

    goto :goto_43

    :cond_2b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    aget p3, p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    aget p2, p2, v1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    goto :goto_29

    :cond_3a
    aget p2, p2, v1

    aget p3, p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_26

    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method private getTranslationRightSideView(Landroid/view/View;Landroid/view/View;[I[I)F
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aac

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    aget p4, p4, v0

    aget p3, p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_26
    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_29
    sub-float/2addr p0, p2

    goto :goto_43

    :cond_2b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    aget p3, p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p3, p2

    aget p2, p4, v1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    goto :goto_29

    :cond_3a
    aget p4, p4, v1

    aget p3, p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_26

    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mIsScrollEnabled:Z

    if-eqz v0, :cond_c

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0515

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    move-result v0

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    :cond_31
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p0, 0x0

    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_dc

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aa2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070aa4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    :goto_2c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_db

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3c

    goto/16 :goto_d7

    :cond_3c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v2, p3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/W;

    if-nez v0, :cond_5c

    goto/16 :goto_d7

    :cond_5c
    int-to-float v2, v2

    iget-object v4, v0, LD2/W;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    new-instance v6, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_d7

    const/high16 p3, 0x3f000000  # 0.5f

    sub-float/2addr v5, p3

    const/4 p3, 0x0

    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr p2, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, v0, LD2/W;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->changePositionLeftSide(IF)V

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->changePositionRightSide(IF)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_d4

    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-nez p2, :cond_d4

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/engine/z;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d4
    iput v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mPreviousRatio:F

    return p1

    :cond_d7
    :goto_d7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2c

    :cond_db
    return p1

    :cond_dc
    return v1
.end method

.method public setCenterItemReachMaxSizeListener(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mCenterItemReachMaxSizeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    return-void
.end method

.method public setInitialPosition(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mInitialPosition:I

    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    const/4 p2, -0x1

    if-ne p3, p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
