.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.slidingpanelayout.widget.SlidingPaneLayout"

.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field public static final LOCK_MODE_LOCKED:I = 0x3

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x2

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x1

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_COLLAPSED_LOCK:I = 0x102

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_EXPANDED_LOCK:I = 0x101

.field static final PENDING_ACTION_NONE:I = 0x0

.field private static final SESL_EXTRA_AREA_SENSITIVITY:F = 0.1f

.field public static final SESL_PENDING_COLLAPSED:I = 0x2

.field public static final SESL_PENDING_COLLAPSED_LOCK:I = 0x102

.field public static final SESL_PENDING_EXPANDED:I = 0x1

.field public static final SESL_PENDING_EXPANDED_LOCK:I = 0x101

.field public static final SESL_PENDING_NONE:I = 0x0

.field public static final SESL_STATE_CLOSE:I = 0x0

.field public static final SESL_STATE_IDLE:I = 0x2

.field public static final SESL_STATE_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeslSlidingPaneLayout"


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field private mDoubleCheckState:I

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mDrawRoundedCorner:Z

.field private mDrawerPanel:Landroid/view/View;

.field private mFirstLayout:Z

.field private mFixedPaneStartX:I

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsAnimate:Z

.field private mIsDefaultOpen:Z

.field private mIsLock:Z

.field private mIsNeedBlockDim:Z

.field private mIsNeedClose:Z

.field private mIsNeedOpen:Z

.field private mIsSinglePanel:Z

.field private mIsSlideableViewTouched:Z

.field mIsUnableToDrag:Z

.field private mLastValidVelocity:I

.field private mLockMode:I

.field private mMarginBottom:I

.field private mMarginTop:I

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

.field private final mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field private mPendingAction:I

.field final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefContentWidth:Landroid/util/TypedValue;

.field private mPrefDrawerWidth:Landroid/util/TypedValue;

.field mPreservedOpenState:Z

.field private mPrevMotionX:F

.field private mPrevOrientation:I

.field private mPrevWindowVisibility:I

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mResizeChild:Landroid/view/View;

.field private mResizeChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mResizeOff:Z

.field private mRoundedColor:I

.field private mSetCustomPendingAction:Z

.field private mSetResizeChild:Z

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private mSlidingPaneDragArea:I

.field private mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

.field private mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

.field private mSmoothWidth:I

.field private mStartMargin:I

.field private mStartOffset:F

.field private mStartSlideX:I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mUserPreferredContentSize:I

.field private mUserPreferredDrawerSize:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    .line 4
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    .line 11
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 12
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    .line 13
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    .line 15
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    .line 18
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    .line 19
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    .line 20
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    .line 21
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    .line 22
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    .line 23
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    .line 24
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    .line 25
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    .line 26
    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    .line 27
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 28
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    .line 29
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    .line 30
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    .line 31
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredContentSize:I

    .line 32
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredDrawerSize:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000  # 32.0f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000  # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 34
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    new-instance v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v4, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 37
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 38
    sget-object v4, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslIsSinglePanel:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    .line 40
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawRoundedCorner:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    .line 41
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawRoundedCornerColor:I

    .line 42
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroidx/slidingpanelayout/R$color;->sesl_sliding_pane_background_light:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_a8

    .line 44
    :cond_9e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroidx/slidingpanelayout/R$color;->sesl_sliding_pane_background_dark:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 45
    :goto_a8
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    .line 46
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslResizeOff:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    .line 47
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawerMarginTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    .line 48
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslDrawerMarginBottom:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    .line 49
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslPrefDrawerWidthSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 50
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrefDrawerWidth:Landroid/util/TypedValue;

    .line 51
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    :cond_d8
    sget p3, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_seslPrefContentWidthSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 53
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrefContentWidth:Landroid/util/TypedValue;

    .line 54
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 55
    :cond_ea
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v5, p2}, Landroidx/customview/widget/ViewDragHelper;->seslCreate(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000  # 400.0f

    mul-float/2addr v1, p3

    .line 57
    invoke-virtual {p2, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 58
    iget-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->seslSetUpdateOffsetLR(Z)V

    .line 59
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    if-eqz p2, :cond_11f

    .line 60
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    invoke-direct {p2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    .line 61
    invoke-virtual {p2, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setRoundedCorners(I)V

    .line 62
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setMarginTop(I)V

    .line 63
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setMarginBottom(I)V

    .line 64
    :cond_11f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    sget p2, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_layout_default_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsDefaultOpen:Z

    .line 66
    sget p2, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_contents_drag_width_default:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    .line 67
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsDefaultOpen:Z

    if-eqz p2, :cond_138

    goto :goto_139

    :cond_138
    const/4 v0, 0x2

    :goto_139
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    .line 69
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-direct {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    return-void
.end method

.method public static synthetic access$002(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    return p1
.end method

.method public static synthetic access$100(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    return p0
.end method

.method public static synthetic access$200(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    return-object p0
.end method

.method private closePane(IZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_10

    goto :goto_72

    :cond_10
    const/4 v0, 0x0

    if-eqz p2, :cond_22

    .line 3
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p2, :cond_1f

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    .line 4
    :cond_1f
    :goto_1f
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    .line 5
    :cond_22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    goto :goto_2d

    :cond_2b
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_2d
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 6
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_6c

    .line 7
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 9
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 10
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_6f

    .line 13
    :cond_5b
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_66

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    goto :goto_68

    :cond_66
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_6f

    .line 14
    :cond_6c
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 15
    :goto_6f
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    :cond_72
    :goto_72
    return v2
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .registers 7

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_48

    if-eqz p3, :cond_48

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-nez p3, :cond_2c

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    :cond_2c
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_44

    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_44
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    goto :goto_63

    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_63

    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_56

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_56
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_63
    :goto_63
    return-void
.end method

.method private findResizeChild(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    :cond_19
    return-void
.end method

.method private getWindowWidth()I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private isToolbar(Landroid/view/View;)Z
    .registers 2

    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroid/widget/Toolbar;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroidx/slidingpanelayout/widget/SPLToolbarContainer;

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private openPane(IZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_80

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_11

    goto/16 :goto_80

    :cond_11
    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p2, :cond_24

    .line 3
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p2, :cond_21

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    return v2

    .line 4
    :cond_21
    :goto_21
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    .line 5
    :cond_24
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_30

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    neg-int p2, p2

    goto :goto_32

    :cond_30
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    :goto_32
    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 7
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p2, :cond_7a

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    if-eqz p2, :cond_67

    .line 10
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 11
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    goto :goto_7d

    .line 13
    :cond_67
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRight(I)V

    goto :goto_7d

    .line 15
    :cond_7a
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    .line 16
    :goto_7d
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return v1

    :cond_80
    :goto_80
    return v2
.end method

.method private parallaxOtherViews(F)V
    .registers 11

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_18

    :cond_16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_18
    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_21
    if-ge v3, v2, :cond_59

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne v4, v5, :cond_2c

    goto :goto_56

    :cond_2c
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    const/high16 v6, 0x3f800000  # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_42

    neg-int v5, v5

    :cond_42
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_56

    if-eqz v0, :cond_4d

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float/2addr v5, v6

    goto :goto_51

    :cond_4d
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v5, v6, v5

    :goto_51
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_59
    return-void
.end method

.method private seslSetDrawerPaneWidth()V
    .registers 5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    if-nez v0, :cond_c

    const-string p0, "SeslSlidingPaneLayout"

    const-string v0, "mDrawerPanel is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_drawer_width:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2d

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_2b
    float-to-int v0, v0

    goto :goto_3e

    :cond_2d
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_2b

    :cond_3d
    move v0, v3

    :goto_3e
    if-eq v0, v3, :cond_4d

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    return-void
.end method

.method private setVelocityTracker(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_e
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private shouldSkipScroll()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    move v1, v0

    :cond_13
    return v1
.end method

.method private updateSlidingState()V
    .registers 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    if-eqz v0, :cond_46

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_46

    :cond_9
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    goto :goto_46

    :cond_22
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3a

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    goto :goto_46

    :cond_3a
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_46

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->onStateChanged(I)V

    :cond_46
    :goto_46
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .registers 2

    const-string p0, "SeslSlidingPaneLayout"

    const-string p1, "addPanelSlideListener not work on SESL5"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .registers 18

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_16
    if-ltz v5, :cond_51

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_4e

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_51
    if-eqz p2, :cond_64

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_5b

    move v1, p3

    goto :goto_5d

    :cond_5b
    move v1, p3

    neg-int v1, v1

    :goto_5d
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    return v2
.end method

.method public canSlide()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public closePane()Z
    .registers 4

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 18
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->shouldSkipScroll()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_13

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawRoundedCorner:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    invoke-virtual {v0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1a
    return-void
.end method

.method public dispatchOnPanelClosed(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    :cond_d
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelOpened(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    :cond_d
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    :cond_b
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    :cond_14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_46

    if-nez v0, :cond_20

    goto :goto_46

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_40

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    :goto_40
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_47

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_42

    :cond_32
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_42
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_c

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    .line 3
    :cond_c
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    return p0
.end method

.method public final getLockMode()I
    .registers 3

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "getLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    return p0
.end method

.method public getParallaxDistance()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    return p0
.end method

.method public getSliderFadeColor()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    return p0
.end method

.method public invalidateChildRegion(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public isDimmed(Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_1a

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz p1, :cond_1a

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public isLayoutRtlSupport()Z
    .registers 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_f

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public isSlideable()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsDefaultOpen:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_layout_default_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsDefaultOpen:Z

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2c

    if-eq v0, v1, :cond_21

    if-eqz v1, :cond_1d

    move v0, v4

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v4

    goto :goto_2a

    :cond_29
    move v0, v3

    :goto_2a
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_39

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_3b

    :cond_39
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :cond_3b
    :goto_3b
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevOrientation:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslSetDrawerPaneWidth()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_d
    if-ltz v1, :cond_1d

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1d
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_16d

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-nez v1, :cond_16d

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    goto/16 :goto_16d

    :cond_14
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_be

    if-eq v0, v3, :cond_7f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    if-eq v0, v1, :cond_7f

    goto/16 :goto_130

    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    sub-float v8, v4, v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_48

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    :cond_48
    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-nez v4, :cond_130

    int-to-float v4, v5

    cmpl-float v4, v6, v4

    if-lez v4, :cond_130

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_7a

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p1, v0

    int-to-float v8, p1

    goto :goto_7a

    :cond_6b
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v8

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_7a
    :goto_7a
    float-to-int p1, v8

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return v3

    :cond_7f
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd  # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_90

    return v2

    :cond_90
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 v4, -0x1

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    if-nez v4, :cond_130

    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_130

    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_130

    const/high16 p1, 0x3f000000  # 0.5f

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_b8

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslOpenPane(Z)V

    goto :goto_bd

    :cond_b8
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslClosePane(Z)V

    :goto_bd
    return v3

    :cond_be
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v6

    if-eqz v6, :cond_e5

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_eb

    :cond_e5
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_eb
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v7

    if-eqz v7, :cond_105

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_fd

    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v6, :cond_118

    :cond_fd
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    goto :goto_118

    :cond_105
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_111

    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v6, :cond_118

    :cond_111
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    :cond_118
    :goto_118
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {v6, v7, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSlideableViewTouched:Z

    if-eqz v4, :cond_130

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_130

    move v4, v3

    goto :goto_131

    :cond_130
    :goto_130
    move v4, v2

    :goto_131
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v5, :cond_156

    if-nez v0, :cond_156

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v3, :cond_156

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_156

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v5, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_156
    if-eq v0, v1, :cond_167

    if-ne v0, v3, :cond_15b

    goto :goto_167

    :cond_15b
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_165

    if-eqz v4, :cond_166

    :cond_165
    move v2, v3

    :cond_166
    return v2

    :cond_167
    :goto_167
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return v2

    :cond_16d
    :goto_16d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    iget-object v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4, v2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_15

    :cond_10
    iget-object v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :goto_15
    sub-int v4, p4, p2

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_22

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_22
    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2d

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v9, :cond_4b

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v9, :cond_48

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-nez v9, :cond_45

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    if-ne v9, v3, :cond_48

    :cond_45
    const/high16 v9, 0x3f800000  # 1.0f

    goto :goto_49

    :cond_48
    const/4 v9, 0x0

    :goto_49
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :cond_4b
    move v12, v5

    const/4 v13, 0x0

    :goto_4d
    if-ge v13, v8, :cond_129

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v2, 0x8

    if-ne v15, v2, :cond_5d

    goto/16 :goto_123

    :cond_5d
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-boolean v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v3, :cond_a4

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v10

    sub-int v10, v4, v6

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v9, v10, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v3

    if-eqz v1, :cond_81

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_83

    :cond_81
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_83
    iput v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int v16, v12, v3

    add-int v16, v16, v9

    div-int/lit8 v17, v15, 0x2

    add-int v11, v17, v16

    if-le v11, v10, :cond_93

    const/4 v10, 0x1

    goto :goto_94

    :cond_93
    const/4 v10, 0x0

    :goto_94
    iput-boolean v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    int-to-float v10, v9

    iget v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v12

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :goto_a2
    const/4 v9, 0x0

    goto :goto_ba

    :cond_a4
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v3, :cond_b8

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v3, :cond_b8

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v10, 0x3f800000  # 1.0f

    sub-float v11, v10, v9

    int-to-float v3, v3

    mul-float/2addr v11, v3

    float-to-int v3, v11

    move v9, v3

    move v3, v5

    goto :goto_ba

    :cond_b8
    move v3, v5

    goto :goto_a2

    :goto_ba
    if-eqz v1, :cond_df

    sub-int v10, v4, v3

    add-int/2addr v10, v9

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v9, :cond_d2

    iget-boolean v9, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_ce

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int v9, v4, v9

    sub-int v9, v10, v9

    goto :goto_d0

    :cond_ce
    sub-int v9, v10, v15

    :goto_d0
    const/4 v11, 0x0

    goto :goto_dc

    :cond_d2
    iget-boolean v9, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_ce

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v9

    neg-int v9, v9

    goto :goto_d0

    :goto_dc
    iput v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    goto :goto_fe

    :cond_df
    sub-int v9, v3, v9

    iget-boolean v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v10, :cond_f2

    iget-boolean v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v10, :cond_ef

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int v10, v4, v10

    add-int/2addr v10, v9

    goto :goto_fa

    :cond_ef
    add-int v10, v9, v15

    goto :goto_fa

    :cond_f2
    iget-boolean v10, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v10, :cond_ef

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    :goto_fa
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFixedPaneStartX:I

    :goto_fe
    if-eqz v1, :cond_103

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_105

    :cond_103
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_105
    iput v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    iget-boolean v2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v2, :cond_114

    invoke-virtual {v14, v9, v7, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_11c

    :cond_114
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    add-int v12, v7, v2

    add-int/2addr v11, v2

    invoke-virtual {v14, v9, v12, v10, v11}, Landroid/view/View;->layout(IIII)V

    :goto_11c
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    move v12, v3

    :goto_123
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_4d

    :cond_129
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v1, :cond_165

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_150

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v1, :cond_13a

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_13a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v1, :cond_160

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_160

    :cond_150
    const/4 v11, 0x0

    :goto_151
    if-ge v11, v8, :cond_160

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_151

    :cond_160
    :goto_160
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_165
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17d

    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v2, :cond_176

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    :cond_176
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :goto_17b
    const/4 v3, 0x1

    goto :goto_1ab

    :cond_17d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_18e

    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v2, :cond_188

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    :cond_188
    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_17b

    :cond_18e
    const/16 v3, 0x101

    if-ne v2, v3, :cond_19d

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_1ab

    :cond_19d
    const/4 v3, 0x1

    const/16 v4, 0x102

    if-ne v2, v4, :cond_1ab

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    invoke-direct {v0, v1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :cond_1ab
    :goto_1ab
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateSlidingState()V

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1c0

    if-ne v2, v3, :cond_1b9

    invoke-direct {v0, v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    goto :goto_1be

    :cond_1b9
    if-nez v2, :cond_1be

    invoke-direct {v0, v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    :cond_1be
    :goto_1be
    iput v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    :cond_1c0
    return-void
.end method

.method public onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000  # 2.0f

    if-eq v1, v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_27

    if-ne v1, v6, :cond_23

    goto :goto_42

    :cond_23
    if-nez v1, :cond_42

    move v2, v5

    goto :goto_42

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-nez v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3a

    move v4, v5

    move v3, v6

    goto :goto_42

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    const/4 v1, 0x0

    if-eq v3, v6, :cond_55

    if-eq v3, v7, :cond_4a

    move v4, v1

    :goto_48
    move v5, v4

    goto :goto_61

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_48

    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    :goto_61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7a

    const-string v10, "SeslSlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_83
    const/16 v15, 0x8

    if-ge v11, v9, :cond_190

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_9f

    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    :goto_9b
    move/from16 v18, v9

    goto/16 :goto_185

    :cond_9f
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v17, v10, v15

    if-lez v17, :cond_ac

    add-float/2addr v13, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_ac

    goto :goto_9b

    :cond_ac
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_114

    iget-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v1, :cond_c6

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v18, v9

    goto/16 :goto_128

    :cond_c6
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredDrawerSize:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_cf

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_10a

    :cond_cf
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrefDrawerWidth:Landroid/util/TypedValue;

    if-eqz v1, :cond_d7

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_e8

    :cond_d7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_drawer_width:I

    move/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual {v10, v15, v1, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_e8
    iget v10, v1, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_f9

    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v1, v10

    :goto_f7
    float-to-int v1, v1

    goto :goto_10a

    :cond_f9
    const/4 v15, 0x5

    if-ne v10, v15, :cond_109

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_f7

    :cond_109
    move v1, v2

    :goto_10a
    if-le v1, v2, :cond_10d

    move v1, v2

    :cond_10d
    const/high16 v10, 0x40000000  # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_128

    :cond_114
    move/from16 v18, v9

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v9, -0x1

    if-ne v15, v9, :cond_123

    sub-int v9, v8, v10

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_121
    move v1, v9

    goto :goto_128

    :cond_123
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_121

    :goto_128
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_142

    iget-boolean v9, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_135

    move v9, v5

    :goto_132
    const/high16 v10, -0x80000000

    goto :goto_13d

    :cond_135
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    sub-int v9, v5, v9

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    sub-int/2addr v9, v10

    goto :goto_132

    :goto_13d
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_160

    :cond_142
    const/4 v10, -0x1

    if-ne v9, v10, :cond_15a

    iget-boolean v9, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_14d

    move v9, v5

    :goto_14a
    const/high16 v10, 0x40000000  # 2.0f

    goto :goto_155

    :cond_14d
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    sub-int v9, v5, v9

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    sub-int/2addr v9, v10

    goto :goto_14a

    :goto_155
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_160

    :cond_15a
    const/high16 v10, 0x40000000  # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_160
    invoke-virtual {v6, v1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_175

    if-le v9, v4, :cond_175

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_175
    sub-int/2addr v14, v1

    if-gez v14, :cond_17a

    const/4 v1, 0x1

    goto :goto_17b

    :cond_17a
    const/4 v1, 0x0

    :goto_17b
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_183

    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    goto :goto_185

    :cond_183
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDrawerPanel:Landroid/view/View;

    :goto_185
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000  # 2.0f

    goto/16 :goto_83

    :cond_190
    move/from16 v18, v9

    if-nez v12, :cond_199

    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-lez v3, :cond_287

    :cond_199
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v1, v8, v1

    move/from16 v3, v18

    const/4 v6, 0x0

    :goto_1a0
    if-ge v6, v3, :cond_287

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v15, :cond_1b3

    :cond_1ac
    :goto_1ac
    move/from16 v19, v1

    :cond_1ae
    :goto_1ae
    const/4 v1, 0x0

    const/high16 v9, 0x40000000  # 2.0f

    goto/16 :goto_27f

    :cond_1b3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_1c0

    goto :goto_1ac

    :cond_1c0
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_1cd

    iget v10, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1cd

    const/4 v10, 0x1

    goto :goto_1ce

    :cond_1cd
    const/4 v10, 0x0

    :goto_1ce
    if-eqz v10, :cond_1d2

    const/4 v11, 0x0

    goto :goto_1d6

    :cond_1d2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_1d6
    if-eqz v12, :cond_21c

    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eq v7, v15, :cond_21c

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v15, :cond_1ac

    if-gt v11, v1, :cond_1e9

    iget v11, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-lez v11, :cond_1ac

    :cond_1e9
    if-eqz v10, :cond_20a

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_1f9

    const/high16 v10, -0x80000000

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v10, 0x40000000  # 2.0f

    goto :goto_214

    :cond_1f9
    const/4 v10, -0x1

    if-ne v9, v10, :cond_203

    const/high16 v10, 0x40000000  # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_214

    :cond_203
    const/high16 v10, 0x40000000  # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_214

    :cond_20a
    const/high16 v10, 0x40000000  # 2.0f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_214
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v9}, Landroid/view/View;->measure(II)V

    goto :goto_1ac

    :cond_21c
    iget v10, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1ac

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_246

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v10, v15, :cond_235

    const/high16 v15, -0x80000000

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/high16 v15, 0x40000000  # 2.0f

    goto :goto_250

    :cond_235
    const/4 v15, -0x1

    if-ne v10, v15, :cond_23f

    const/high16 v15, 0x40000000  # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_250

    :cond_23f
    const/high16 v15, 0x40000000  # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_250

    :cond_246
    const/high16 v15, 0x40000000  # 2.0f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_250
    if-eqz v12, :cond_268

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v9

    sub-int v9, v8, v15

    move/from16 v19, v1

    const/high16 v15, 0x40000000  # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v11, v9, :cond_1ae

    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1ae

    :cond_268
    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v9, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v15, v15

    mul-float/2addr v9, v15

    div-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v11, v9

    const/high16 v9, 0x40000000  # 2.0f

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v10}, Landroid/view/View;->measure(II)V

    :goto_27f
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_1a0

    :cond_287
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v1

    if-lez v1, :cond_28e

    move v2, v1

    :cond_28e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-eqz v1, :cond_2ac

    if-nez v12, :cond_2ac

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    :cond_2ac
    return-void
.end method

.method public onPanelDragged(I)V
    .registers 8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    return-void

    :cond_d
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_24

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_24
    if-eqz v0, :cond_29

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2b

    :cond_29
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2b
    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v0, :cond_3e

    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v5, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_68

    :cond_3e
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz v5, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_68

    :cond_51
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz v5, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    if-eqz v5, :cond_5f

    goto :goto_64

    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_68
    :goto_68
    if-eqz v0, :cond_71

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v4

    :cond_71
    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    if-nez v0, :cond_78

    const/4 v0, 0x1

    :cond_78
    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_83

    goto :goto_87

    :cond_83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_87
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_9e

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    :cond_9e
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateSlidingState()V

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz p1, :cond_aa

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_aa
    iget-boolean p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz p1, :cond_b7

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :cond_b7
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    :goto_1c
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p0

    goto :goto_16

    :cond_14
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :goto_16
    iput-boolean p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_201

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    if-eqz v0, :cond_a

    goto/16 :goto_201

    :cond_a
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    if-eq v0, v2, :cond_180

    const/4 v5, 0x2

    if-eq v0, v5, :cond_27

    const/4 v5, 0x3

    if-eq v0, v5, :cond_180

    goto/16 :goto_200

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    sub-float v5, p1, v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_3d

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    :cond_3d
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-nez v1, :cond_200

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_200

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSlideableViewTouched:Z

    if-eqz p1, :cond_c2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_17a

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    :goto_67
    add-int/2addr p1, v0

    int-to-float v5, p1

    goto/16 :goto_17a

    :cond_6b
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_7e

    :cond_78
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_7e
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez p1, :cond_87

    move p1, v2

    :cond_87
    div-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    if-nez v0, :cond_92

    move v0, v2

    :cond_92
    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v5, p1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_17a

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_17a

    :cond_c2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    if-eqz p1, :cond_117

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v0, :cond_17a

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    goto/16 :goto_67

    :cond_117
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    if-nez v0, :cond_121

    move v0, v4

    goto :goto_122

    :cond_121
    int-to-float v0, v0

    :goto_122
    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v6, 0x40000000  # 2.0f

    invoke-virtual {v0, v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_13d

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    mul-float/2addr p1, v0

    :cond_13d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p1, v3

    if-nez v1, :cond_149

    goto :goto_14a

    :cond_149
    move v4, p1

    :goto_14a
    div-float/2addr v5, v4

    add-float/2addr v5, v0

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz p1, :cond_16d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    :cond_16d
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartMargin:I

    int-to-float v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    :cond_17a
    :goto_17a
    float-to-int p1, v5

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    goto/16 :goto_200

    :cond_180
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_18a
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v5, v0, v5

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v6, p1, v6

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v7}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    mul-int/2addr v7, v7

    int-to-float v5, v7

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1c1

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v5, v6, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1c1

    invoke-direct {p0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    goto :goto_200

    :cond_1c1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_200

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_200

    const/high16 v0, 0x3f000000  # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1e2

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslOpenPane(Z)V

    goto :goto_200

    :cond_1e2
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDoubleCheckState:I

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslClosePane(Z)V

    goto :goto_200

    :cond_1e8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartOffset:F

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevMotionX:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSmoothWidth:I

    :cond_200
    :goto_200
    return v2

    :cond_201
    :goto_201
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    :cond_c
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    goto :goto_1b

    :cond_18
    const/4 v0, 0x2

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :cond_1b
    :goto_1b
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    if-eq v0, p1, :cond_21

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrevWindowVisibility:I

    :cond_21
    return-void
.end method

.method public open()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method

.method public openPane()Z
    .registers 4

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    .line 19
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->shouldSkipScroll()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    move-result p0

    return p0
.end method

.method public removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .registers 2

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_16
    return-void
.end method

.method public resizeSlideableView(F)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v3, :cond_e1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_dd

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mStartSlideX:I

    sub-int v7, v0, v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    iget-object v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPrefContentWidth:Landroid/util/TypedValue;

    if-eqz v8, :cond_50

    goto :goto_5f

    :cond_50
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Landroidx/slidingpanelayout/R$dimen;->sesl_sliding_pane_contents_width:I

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_5f
    iget v9, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6c

    int-to-float v9, v0

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    mul-float/2addr v8, v9

    :goto_6a
    float-to-int v8, v8

    goto :goto_7d

    :cond_6c
    const/4 v10, 0x5

    if-ne v9, v10, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_6a

    :cond_7c
    move v8, v7

    :goto_7d
    iget v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredContentSize:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_83

    move v8, v9

    :cond_83
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_b8

    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    if-nez v9, :cond_9e

    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    if-nez v9, :cond_95

    goto :goto_99

    :cond_95
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_99
    if-eqz v10, :cond_d8

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_d8

    :cond_9e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_b1

    return-void

    :cond_b1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_a2

    :cond_b8
    iget-boolean v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    if-eqz v9, :cond_d8

    invoke-direct {p0, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isToolbar(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_d8

    instance-of v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_d7

    invoke-direct {p0, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->findResizeChild(Landroid/view/View;)V

    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    if-nez v9, :cond_ce

    goto :goto_d2

    :cond_ce
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_d2
    if-eqz v10, :cond_d8

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_d8

    :cond_d7
    move v7, v8

    :cond_d8
    :goto_d8
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :cond_e1
    return-void
.end method

.method public seslClosePane(Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    invoke-direct {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(IZ)Z

    return-void
.end method

.method public seslGetLock()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    return p0
.end method

.method public seslGetPreferredContentPixelSize()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredContentSize:I

    return p0
.end method

.method public seslGetPreferredDrawerPixelSize()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredDrawerSize:I

    return p0
.end method

.method public seslGetReiszeOff()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    return p0
.end method

.method public seslGetSinglePanelStatus()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    return p0
.end method

.method public seslGetSlideRange()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    return p0
.end method

.method public seslGetSlidingPaneDragArea()I
    .registers 1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    return p0
.end method

.method public seslGetSlidingState()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;
    .registers 1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingState:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;

    return-object p0
.end method

.method public seslOpenPane(Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLastValidVelocity:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    invoke-direct {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(IZ)Z

    return-void
.end method

.method public seslRequestPreferredContentPixelSize(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredContentSize:I

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    return-void
.end method

.method public seslRequestPreferredDrawerPixelSize(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mUserPreferredDrawerSize:I

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->resizeSlideableView(F)V

    return-void
.end method

.method public seslSetBlockDimWhenOffset(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedBlockDim:Z

    return-void
.end method

.method public seslSetDrawerMarginBottom(I)V
    .registers 3

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginBottom:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setMarginBottom(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public seslSetDrawerMarginTop(I)V
    .registers 3

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mMarginTop:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneRoundedCorner:Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneRoundedCorner;->setMarginTop(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public seslSetLock(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsLock:Z

    return-void
.end method

.method public seslSetPendingAction(I)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2d

    if-eq p1, v0, :cond_2d

    const/16 v1, 0x101

    if-eq p1, v1, :cond_2d

    const/16 v1, 0x102

    if-ne p1, v1, :cond_11

    goto :goto_2d

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pendingAction value is wrong ==> Your pending action value is ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] / Now set pendingAction value as default"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslSlidingPaneLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_2d
    :goto_2d
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetCustomPendingAction:Z

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPendingAction:I

    :goto_31
    return-void
.end method

.method public seslSetResizeChild(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChild:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    return-void
.end method

.method public seslSetResizeChild(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSetResizeChild:Z

    .line 5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    .line 7
    :cond_e
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeChildList:Ljava/util/ArrayList;

    return-void
.end method

.method public seslSetResizeOff(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->seslSetUpdateOffsetLR(Z)V

    :cond_9
    return-void
.end method

.method public seslSetRoundedCornerColor(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mRoundedColor:I

    return-void
.end method

.method public seslSetSinglePanel(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsSinglePanel:Z

    return-void
.end method

.method public seslSetSlidingPaneDragArea(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlidingPaneDragArea:I

    return-void
.end method

.method public setAllChildrenVisible()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_19

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    return-void
.end method

.method public final setLockMode(I)V
    .registers 4

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "setLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    return-void
.end method

.method public smoothSlideClosed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public smoothSlideOpen()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method

.method public smoothSlideTo(FI)Z
    .registers 7

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_8

    return p2

    :cond_8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedClose:Z

    if-eqz v2, :cond_39

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mResizeOff:Z

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2f
    sub-int/2addr v1, v0

    goto :goto_42

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int/2addr v1, v2

    goto :goto_2f

    :cond_39
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsNeedOpen:Z

    if-eqz v2, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2f

    :cond_42
    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    sub-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_60

    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    :goto_60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_78

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsAnimate:Z

    return p1

    :cond_78
    return p2
.end method

.method public updateObscuredViewsVisibility(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_16
    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_26

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_4c

    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_50

    :cond_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_55
    if-ge v12, v11, :cond_ac

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_60

    goto :goto_ac

    :cond_60
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_6b

    move/from16 v16, v1

    goto :goto_a5

    :cond_6b
    if-eqz v1, :cond_6f

    move v6, v3

    goto :goto_70

    :cond_6f
    move v6, v2

    :goto_70
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_86

    move v0, v2

    goto :goto_87

    :cond_86
    move v0, v3

    :goto_87
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_a1

    if-lt v15, v9, :cond_a1

    if-gt v0, v8, :cond_a1

    if-gt v1, v10, :cond_a1

    const/4 v0, 0x4

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_55

    :cond_ac
    :goto_ac
    return-void
.end method
