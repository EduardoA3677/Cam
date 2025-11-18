.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;
    }
.end annotation


# static fields
.field private static final BUTTON_HIDE_SPRING_ANIMATION_DAMPING_RATIO:F = 0.9f

.field private static final BUTTON_SHOW_SPRING_ANIMATION_DAMPING_RATIO:F = 0.6f

.field private static final HIDE_SUB_QUICK_SETTING_TIME_INTERVAL:J = 0x1388L

.field private static final SPRING_ANIMATION_MAX_SCALE_RATIO:F = 1.0f

.field private static final SPRING_ANIMATION_MIN_SCALE_RATIO:F = 0.8f

.field private static final SPRING_ANIMATION_STIFFNESS_RATIO:F = 400.0f

.field private static final TAG:Ljava/lang/String; = "QuickSettingView"


# instance fields
.field private mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

.field private final mContext:Landroid/content/Context;

.field private mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

.field private mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

.field private final mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

.field private final mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

.field private mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

.field private mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

.field private mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

.field private mIsIndicatorListAreaDarkMode:Z

.field private mIsIndicatorSubListAreaDarkMode:Z

.field private mIsInitialized:Z

.field private mIsNeedZoomDisplay:Z

.field private mIsQuickSettingAreaDarkMode:Z

.field private mIsResizableMode:Z

.field private mIsSettingActivityButtonResource:Z

.field private mLastSelectedItem:LC2/o;

.field private mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

.field private mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

.field private mMainListHideAnimator:Landroid/animation/ValueAnimator;

.field private mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

.field private mMainListShowAnimator:Landroid/animation/ValueAnimator;

.field private mMainToSubListAnimator:Landroid/animation/ValueAnimator;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

.field private final mQuickSettingListCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

.field private mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

.field private mSubListHideAnimator:Landroid/animation/ValueAnimator;

.field private mSubListScrollDistance:I

.field private mSubToMainListAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:LD2/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 4
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 17
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 26
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    .line 31
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    .line 32
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    .line 33
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    .line 34
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    .line 35
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    .line 36
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    .line 37
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    .line 38
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    .line 40
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$3()V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$showMainListWithGestureAnimation$26(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$updateQuickSettingItemVisibleRegion$28(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopAttentionAnimation$11(LC2/o;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$25(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    return p0
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    return p0
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)LD2/S;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    return-void
.end method

.method public static bridge synthetic S(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundDefaultParams()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundExpandParams()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListDefaultParams()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListExpandParams()V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListItemDefaultAlpha()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setQuickSettingTipsOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startAttentionAnimation$7(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showEntryButton()V

    return-void
.end method

.method private addMainListItemDecoration()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$24(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .registers 4

    const v0, 0x3f19999a  # 0.6f

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getEntryButtonShowAnimator$15(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateVisibleIndicatorRect(Landroid/graphics/Rect;IIZI)V
    .registers 11

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070766

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070763

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p4, :cond_39

    if-ge p2, p5, :cond_39

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v2

    sub-int p2, v1, p3

    sub-int/2addr p2, v3

    goto :goto_3d

    :cond_39
    sub-int/2addr p3, p2

    mul-int/2addr p3, v2

    sub-int p2, v1, p3

    :goto_3d
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    const/16 p3, -0x5a

    if-eq p0, p3, :cond_6c

    if-eqz p0, :cond_5c

    const/16 p3, 0x5a

    if-eq p0, p3, :cond_4a

    goto :goto_7b

    :cond_4a
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7b

    :cond_5c
    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7b

    :cond_6c
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7b
    return-void
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    return-void
.end method

.method private cancelAnimatorSet(Landroid/animation/AnimatorSet;)V
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    return-void
.end method

.method private cancelIndicatorSubListAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateIndicatorBackgroundSize()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopAttentionAnimation$10(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startAttentionAnimation$8(LC2/o;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getIndicatorSubListHideAnimator$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getEntryButtonHideAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Le2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_34
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private getEntryButtonShowAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_42

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_42
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private getIndicatorListBackgroundWidth(I)I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070766

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v1

    mul-int/2addr p1, v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070763

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr p1, v0

    :cond_24
    return p1
.end method

.method private getIndicatorSubListHideAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_34
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private getIndicatorSubListShowAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_34
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07076f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07076d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v7, v5, v0

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_32

    move v3, v1

    goto :goto_33

    :cond_32
    move v3, v0

    :goto_33
    if-eqz p1, :cond_37

    move p1, v0

    goto :goto_38

    :cond_37
    move p1, v1

    :goto_38
    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v3, 0x3e6147ae  # 0.22f

    const/high16 v4, 0x3e800000  # 0.25f

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getMainToSubListAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$9;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$9;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_34
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private getSubListBackgroundWidth(I)I
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;->getQuickSettingItemInterval(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070781

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07076d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v0

    add-int/2addr p1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    return v1
.end method

.method private getSubListHideAnimator()Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_32

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$10;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$10;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_32
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_42

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$11;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$11;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_42
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getSubToMainListAnimator$21(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideMainListWithGestureAnimation()V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v5, v6, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v5, v6, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$12;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private hideSubQuickSetting()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeListSubToMain(Z)V

    goto :goto_14

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    :cond_14
    :goto_14
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopIndicatorAttentionAnimation$12(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method private initGuideLine()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->s:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lx1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private initQuickSettingCloseButton()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initQuickSettingEntryButton()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isEntryButtonBadgeActivated()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x4

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->d:Landroid/widget/FrameLayout;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->d:Landroid/widget/FrameLayout;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/v;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$13;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$13;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private initQuickSettingIndicator()V
    .registers 6

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LC2/n;->INDICATOR:LC2/n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;LC2/n;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/r;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$QuickSettingIndicatorItemAnimator;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$14;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$14;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_88
    return-void
.end method

.method private initQuickSettingIndicatorSubList()V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LC2/n;->INDICATOR_SUB:LC2/n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;LC2/n;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubItemDecoration(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$15;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$15;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$16;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$17;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$17;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private initQuickSettingMainList()V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LC2/n;->MAIN:LC2/n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;LC2/n;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$18;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$18;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->addMainListItemDecoration()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initQuickSettingSubList()V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LC2/n;->SUB:LC2/n;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;-><init>(Landroid/content/Context;LC2/n;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubItemDecoration(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$19;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$19;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$20;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$20;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingSubItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$21;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$21;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private isAnimatorStared(Landroid/animation/ValueAnimator;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshItemList$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getEntryButtonHideAnimator$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$5()V

    return-void
.end method

.method private synthetic lambda$getEntryButtonHideAnimator$14(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getEntryButtonShowAnimator$15(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getIndicatorSubListHideAnimator$16(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getIndicatorSubListShowAnimator$17(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getMainLiatTranslateAnimator$18(IIILandroid/animation/ValueAnimator;)V
    .registers 9

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07075b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070773

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07076d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    mul-float/2addr p3, p4

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    const/high16 p3, 0x3f800000  # 1.0f

    sub-float/2addr p3, p4

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$getMainToSubListAnimator$19(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getSubListHideAnimator$20(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getSubToMainListAnimator$21(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initQuickSettingCloseButton$22(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingCloseButtonClicked()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-void

    :cond_1b
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->CLOSE_BUTTON:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;)V

    return-void
.end method

.method private static synthetic lambda$initQuickSettingEntryButton$23(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-ltz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private synthetic lambda$initQuickSettingEntryButton$24(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onQuickSettingEntryButtonClicked()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getEntryButtonHideAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainList(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "pref_key_quick_setting_entry_button_badge_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->e:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_SETTING_ENTRY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private synthetic lambda$initQuickSettingEntryButton$25(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onSettingActivityButtonClicked()V

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isTipsVisible()Z

    move-result p1

    if-eqz p1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const p2, 0x3f666666  # 0.9f

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1f

    goto :goto_4d

    :cond_1f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    goto :goto_4d

    :cond_36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3f4ccccd  # 0.8f

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    :goto_4d
    return v0
.end method

.method private synthetic lambda$refreshIndicatorItemList$0(Ljava/util/List;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$refreshItemList$1(Ljava/util/List;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$requestFocusToLastItem$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$requestFocusToLastItem$3()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    invoke-virtual {p0}, LC2/o;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$requestFocusToLastItem$4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/s;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$requestFocusToLastItem$5()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    invoke-virtual {p0}, LC2/o;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setSelectedMainItemCommandId$6(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070776

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItemPosition(I)V

    return-void
.end method

.method private synthetic lambda$showMainListWithGestureAnimation$26(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startAttentionAnimation$7(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startAttentionAnimation()V

    return-void
.end method

.method private synthetic lambda$startAttentionAnimation$8(LC2/o;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, LC2/o;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$27(IILandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07076e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$startIndicatorAttentionAnimation$9(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v0, Le2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startAttentionAnimation(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private static synthetic lambda$stopAttentionAnimation$10(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->stopAttentionAnimation()V

    return-void
.end method

.method private synthetic lambda$stopAttentionAnimation$11(LC2/o;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p1}, LC2/o;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$stopIndicatorAttentionAnimation$12(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->stopAttentionAnimation()V

    return-void
.end method

.method private synthetic lambda$stopIndicatorAttentionAnimation$13(LC2/o;)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {p1}, LC2/o;->d()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateQuickSettingItemVisibleRegion$28(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IIILandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getMainLiatTranslateAnimator$18(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startIndicatorAttentionAnimation$9(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$stopIndicatorAttentionAnimation$13(LC2/o;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getIndicatorSubListShowAnimator$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$refreshIndicatorItemList$0(Ljava/util/List;)V

    return-void
.end method

.method private resetIndicatorSubListView()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideIndicatorSubListCompleted()V

    return-void
.end method

.method private resetQuickSettingView()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setMainListItemDefaultAlpha()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setBackgroundDefaultParams()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideListCompleted()V

    return-void
.end method

.method private restartSubQuickSettingTimer()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isUniversalSwitchMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_21

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_21
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IILandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$startBackgroundAnimation$27(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setBackgroundDefaultParams()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setBackgroundExpandParams()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070771

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070773

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainListDefaultParams()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainListExpandParams()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070771

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07076d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainListItemDefaultAlpha()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

.method private setQuickSettingTipsOrientation(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->q:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, -0x5a

    if-eq p1, v1, :cond_33

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_33

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_44

    :cond_33
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->q:Landroid/widget/TextView;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->q:Landroid/widget/TextView;

    neg-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_44
    return-void
.end method

.method private showEntryButton()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v2, v2, LD2/S;->d:Landroid/widget/FrameLayout;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleXAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v2, v2, LD2/S;->d:Landroid/widget/FrameLayout;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonScaleYAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getEntryButtonShowAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private showMainListWithGestureAnimation()V
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_a4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v5, v5, LD2/S;->d:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v5, v0, v1, v6, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v5, v5, LD2/S;->n:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v5, v0, v1, v4, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_a4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startBackgroundAnimation(IZ)V
    .registers 11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const v2, 0x7f07076d

    if-eqz p2, :cond_37

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v4, v4, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    move-result p1

    add-int/2addr p1, v0

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_58

    :cond_37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v4, v4, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v4

    move v7, v2

    move v2, p1

    move p1, v7

    :goto_58
    sub-int/2addr v2, v0

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    new-array v1, v1, [F

    fill-array-data v1, :array_a2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v5, 0x3e6147ae  # 0.22f

    const/high16 v6, 0x3e800000  # 0.25f

    invoke-direct {v4, v5, v6, v0, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LG0/m;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, LG0/m;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$24;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$24;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_a2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startEntryButtonSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .registers 5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v0, 0x43c80000  # 400.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private stopSubQuickSettingTimer()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$requestFocusToLastItem$4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubQuickSetting()V

    return-void
.end method

.method private updateIndicatorBackgroundSize()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListBackgroundWidth(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070767

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070768

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->getItemAlign()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration$QuickSettingIndicatorItemAlign;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/high16 v1, 0x3f000000  # 0.5f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto :goto_6b

    :cond_67
    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    :goto_6b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_19

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    if-nez v0, :cond_13

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    :goto_16
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method private updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V
    .registers 8

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/filter/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method public static synthetic v(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingEntryButton$23(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$setSelectedMainItemCommandId$6(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getMainToSubListAnimator$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$initQuickSettingCloseButton$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->lambda$getSubListHideAnimator$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cancelQuickSettingListAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public changeItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onItemResourceChangeRequested(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    return-void
.end method

.method public changeListMainToSub(Ljava/util/List;LC2/o;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC2/o;",
            ">;",
            "LC2/o;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v2, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_a3

    :cond_2b
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p2, v2, :cond_a3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07076d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070756

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070781

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-ge p2, v4, :cond_83

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->updateScrollDistance(I)V

    goto :goto_a3

    :cond_83
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07077c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListScrollDistance:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->updateScrollDistance(I)V

    :cond_a3
    :goto_a3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItem(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p3, p3, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startBackgroundAnimation(IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainToSubListAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    return-void
.end method

.method public changeListSubToMain(Z)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_1b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startBackgroundAnimation(IZ)V

    :goto_24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubToMainListAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    return-void
.end method

.method public enableButtonRippleEffect(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->enableButtonRippleEffect(Z)V

    return-void
.end method

.method public getIndicatorListAreaView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getQuickSettingEntryButton()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getQuickSettingEntryButtonRect()Landroid/graphics/Rect;
    .registers 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .registers 10

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v4

    const/4 p1, -0x1

    if-ne v7, p1, :cond_14

    const/4 v0, 0x0

    :goto_12
    move v6, v0

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_12

    :goto_16
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    if-ne v4, p1, :cond_1d

    return-object v0

    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v5

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->calculateVisibleIndicatorRect(Landroid/graphics/Rect;IIZI)V

    return-object v0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .registers 4

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    return-object v0

    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    :cond_20
    return-object v0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .registers 4

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    return-object v0

    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    :cond_20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateQuickSettingItemVisibleRegion(Landroid/graphics/Region;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)V

    :cond_33
    return-object v0
.end method

.method public getQuickSettingListAreaView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getQuickSettingListBackground()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getTipsBackground()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTipsToast()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isListAreaVisible()Z

    move-result v0

    const-string v1, "QuickSettingView"

    if-nez v0, :cond_e

    const-string p0, "handleQuickSettingGesture() : ignore because quick setting is not state to control visibility"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    const-string p0, "handleQuickSettingGesture() : ignore because sub list is opened"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_40

    :cond_2f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainListWithGestureAnimation()V

    goto :goto_40

    :cond_3d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainListWithGestureAnimation()V

    :cond_40
    :goto_40
    return-void
.end method

.method public hideIndicatorSubList(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorSubListHideAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_23

    :cond_20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetIndicatorSubListView()V

    :goto_23
    return-void
.end method

.method public hideList(Z)Z
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onHideListRequested(Z)Z

    move-result p0

    return p0
.end method

.method public hideMainList(Z)V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz p1, :cond_65

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v2, v1, v3, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_9d

    :cond_65
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v2, v1, v3, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_9d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideQuickSettingListArea : isNeedAnimation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeedZoomDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsNeedZoomDisplay:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isMainListVisible()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    goto :goto_42

    :cond_35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubList()V

    goto :goto_42

    :cond_3f
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showEntryButton()V

    :goto_42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isIndicatorSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    goto :goto_50

    :cond_4d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingView()V

    :cond_50
    :goto_50
    return-void
.end method

.method public hideSubList()V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListHideAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public initBackground(Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v1, :cond_29

    move v1, v5

    goto :goto_2a

    :cond_29
    move v1, v4

    :goto_2a
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eq v2, v1, :cond_33

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->onUpdateBackground()V

    :cond_33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->f:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    if-eqz v2, :cond_3f

    const v2, 0x7f080ba5

    goto :goto_42

    :cond_3f
    const v2, 0x7f080ba4

    :goto_42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eqz v2, :cond_51

    const v2, 0x7f080ba7

    goto :goto_5a

    :cond_51
    if-eqz v0, :cond_57

    const v2, 0x7f080ba8

    goto :goto_5a

    :cond_57
    const v2, 0x7f080ba9

    :goto_5a
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eqz v2, :cond_69

    const v2, 0x7f080ba2

    goto :goto_6c

    :cond_69
    const v2, 0x7f080ba3

    :goto_6c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_83

    move v1, v5

    goto :goto_84

    :cond_83
    move v1, v4

    :goto_84
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    const v2, 0x7f080bad

    if-eqz v0, :cond_95

    if-nez v1, :cond_95

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9d

    :cond_95
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v1, v3, v6}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, p1, :cond_b9

    move v4, v5

    :cond_b9
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->l:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_c5

    const v2, 0x7f080bac

    goto :goto_cb

    :cond_c5
    if-eqz v0, :cond_c8

    goto :goto_cb

    :cond_c8
    const v2, 0x7f080bae

    :goto_cb
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public initButtonBackground(Landroid/graphics/Rect;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initBackground(Landroid/graphics/Rect;)V

    goto :goto_16

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_16
    return-void
.end method

.method public initialize()V
    .registers 3

    const-string v0, "QuickSettingView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initGuideLine()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingMainList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingSubList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingIndicator()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingIndicatorSubList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingEntryButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initQuickSettingCloseButton()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    return-void
.end method

.method public isEntryButtonBadgeActivated()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_quick_setting_entry_button_badge_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isIndicatorSubListVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isListAnimationStarted()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubToMainListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainToSubListAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mEntryButtonHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mBackgroundExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v1

    :cond_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_37

    return v1

    :cond_37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorStared(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_40

    return v1

    :cond_40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_49

    return v1

    :cond_49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isAnimatorSetStared(Landroid/animation/AnimatorSet;)Z

    move-result p0

    if-eqz p0, :cond_52

    return v1

    :cond_52
    const/4 p0, 0x0

    return p0
.end method

.method public isListAreaVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isMainListHideAnimationStarted()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListHideAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isMainListTranslating()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public isMainListVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isSubListVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public isTipsVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public onButtonClick(LC2/o;)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->isExpandAnimationStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object v0, p1, LC2/o;->k:LC2/n;

    sget-object v1, LC2/n;->MAIN:LC2/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, LC2/o;->k:LC2/n;

    sget-object v1, LC2/n;->INDICATOR:LC2/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    :cond_20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;->onButtonClick(LC2/o;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setParentWidth(I)V

    :cond_10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    if-eqz p2, :cond_1d

    if-eqz p1, :cond_1d

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1d
    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsInitialized:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setOrientation(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_52

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v2, v2, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_4f

    :cond_3c
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v2, v2, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_52
    :goto_52
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_88

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_72

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_85

    :cond_72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->onOrientationChanged(I)V

    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->updateOrientationForSubAdapter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setQuickSettingTipsOrientation(I)V

    goto :goto_bf

    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_bf
    return-void
.end method

.method public refreshIndicatorItem(LC2/o;)V
    .registers 3

    sget-object v0, LC2/n;->INDICATOR:LC2/n;

    iput-object v0, p1, LC2/o;->k:LC2/n;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItem(LC2/o;)Z

    return-void
.end method

.method public refreshIndicatorItemList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC2/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    goto :goto_24

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_24
    return-void
.end method

.method public refreshItem(LC2/o;)V
    .registers 3

    sget-object v0, LC2/n;->MAIN:LC2/n;

    iput-object v0, p1, LC2/o;->k:LC2/n;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItem(LC2/o;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->isSubItemDim(LC2/o;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubListVisible()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeListSubToMain(Z)V

    :cond_1e
    return-void
.end method

.method public refreshItemList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC2/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    goto :goto_24

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/t;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mGlobalLayoutListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$CustomGlobalLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_24
    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->addMainListItemDecoration()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->f:Landroid/widget/ImageView;

    const v3, 0x7f080ba5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    goto :goto_38

    :cond_2c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->f:Landroid/widget/ImageView;

    const v3, 0x7f080ba4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsSettingActivityButtonResource:Z

    :goto_38
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->stopSubQuickSettingTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_48

    move v1, v2

    :cond_48
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRefresh(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mQuickSettingListCommandIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorItemDecoration:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorItemDecoration;->setItemAlign(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRefreshIndicator(Ljava/util/List;)V

    return-void
.end method

.method public registerButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onRegisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void
.end method

.method public requestFocusToLastItem()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestFocusToLastItem : CommandId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    iget-object v1, v1, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    iget-object v1, v1, LC2/o;->k:LC2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickSettingView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    iget-object v0, v0, LC2/o;->k:LC2/n;

    sget-object v1, LC2/n;->INDICATOR:LC2/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5b

    :cond_42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mLastSelectedItem:LC2/o;

    iget-object v0, v0, LC2/o;->k:LC2/n;

    sget-object v1, LC2/n;->MAIN:LC2/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public resetQuickSettingVisibility()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelQuickSettingListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelIndicatorSubListAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mHideSubQuickSettingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->resetQuickSettingView()V

    return-void
.end method

.method public setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    return-void
.end method

.method public setResizableMode(ZZ)V
    .registers 5

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsResizableMode:Z

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_3b

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v0, p2

    if-lez v0, :cond_3b

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p1, :cond_32

    goto :goto_3b

    :cond_32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    nop

    :cond_3b
    :goto_3b
    return-void
.end method

.method public setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshSubItemBySelected(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshSubItemBySelected(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    check-cast p1, LD2/S;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    return-void
.end method

.method public showIndicatorSubList(Ljava/util/List;LC2/o;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC2/o;",
            ">;",
            "LC2/o;",
            "Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setItemExpandAnimationAvailable(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mSelectedMainCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p2, v0, :cond_17

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSubListVisibility(Z)V

    :cond_17
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->setSelectedMainItem(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->refreshItemList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->getItemCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getSubListBackgroundWidth(I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p2, p2, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorSubListShowAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIndicatorSubListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->restartSubQuickSettingTimer()V

    return-void
.end method

.method public showMainList(Z)V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getMainLiatTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    const v1, 0x7f0b01ad

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v3, v2, v1, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_92

    :cond_5d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p1, p1, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p1, v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v0, v3, v2, v1, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_92
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainListShowAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startAttentionAnimation(LC2/o;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isUniversalSwitchMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startIndicatorAttentionAnimation(LC2/o;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    invoke-virtual {p1}, LC2/o;->d()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopAttentionAnimation(LC2/o;)V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopIndicatorAttentionAnimation(LC2/o;)V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;LC2/o;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public translateMainList()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070772

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public unregisterButtonClickListener(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;->onUnregisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public updateButtonBackground(Landroid/graphics/Rect;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v3, v3, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v4, v4, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v3, :cond_2b

    move v3, v6

    goto :goto_2c

    :cond_2b
    move v3, v5

    :goto_2c
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eq v3, v1, :cond_5f

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mMainAdapter:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->onUpdateBackground()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eqz v3, :cond_41

    const v3, 0x7f080ba7

    goto :goto_4a

    :cond_41
    if-eqz v0, :cond_47

    const v3, 0x7f080ba8

    goto :goto_4a

    :cond_47
    const v3, 0x7f080ba9

    :goto_4a
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->c:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsQuickSettingAreaDarkMode:Z

    if-eqz v3, :cond_59

    const v3, 0x7f080ba2

    goto :goto_5c

    :cond_59
    const v3, 0x7f080ba3

    :goto_5c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5f
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_73

    move v1, v6

    goto :goto_74

    :cond_73
    move v1, v5

    :goto_74
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorListAreaDarkMode:Z

    const v3, 0x7f080bad

    if-eqz v0, :cond_85

    if-nez v1, :cond_85

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8d

    :cond_85
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v1, v1, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v1, v4, v7}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object v4, v4, LD2/S;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, p1, :cond_a9

    move v5, v6

    :cond_a9
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mIsIndicatorSubListAreaDarkMode:Z

    if-eq v5, v2, :cond_c0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->mViewBinding:LD2/S;

    iget-object p0, p0, LD2/S;->l:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_b7

    const v3, 0x7f080bac

    goto :goto_bd

    :cond_b7
    if-eqz v0, :cond_ba

    goto :goto_bd

    :cond_ba
    const v3, 0x7f080bae

    :goto_bd
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c0
    return-void
.end method
