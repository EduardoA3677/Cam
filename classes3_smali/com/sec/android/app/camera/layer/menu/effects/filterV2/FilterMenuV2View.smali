.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;
.implements LS2/z;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;",
        "LS2/z;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;"
    }
.end annotation


# static fields
.field private static final DELAY_REGISTER_CONTENTS_OBSERVER:I = 0x1f4

.field private static final DELAY_UPDATE_CONTENTS_CHANGED_IMAGE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "FilterMenuV2View"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

.field private mBlackAreaBottomPosition:I

.field private mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

.field private mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

.field private mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

.field private final mContentChangeNotifierRunnable:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

.field private mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

.field private mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

.field private mFromOtherMenu:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureMoving:Z

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

.field private mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

.field private mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

.field private mIsDefaultPositionSelected:Z

.field private mIsInitialized:Z

.field private mIsItemDragging:Z

.field private mIsListScrollingByScroller:Z

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mIsRecordingMode:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mLock:Ljava/lang/Object;

.field private mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

.field private mOrientation:I

.field private mParentGestureDetector:Landroid/view/GestureDetector;

.field private final mRegisterContentObserverRunnable:Ljava/lang/Runnable;

.field private mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

.field private mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

.field private mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

.field private mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

.field private mViewBinding:LD2/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initView()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->checkRecordingMode(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$18(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startHideImagePickerAlphaAnimation$36(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHandler()V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startShowDetailLayoutAnimation$37(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateButtonBackground(I)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showFilterListInternal$28(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateOriginalButtonBackground()V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$setImageData$9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateTitleTextBackground(I)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$hideFilterList$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$hideImagePickerWithAlphaAnimation$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startSliderHandlerAnimator$39(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$selectImagePickerButtonByScroll$26()V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$hideImagePickerWithTranslateAnimation$11(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startBottomSliderAnimation$33(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$updateList$8(I)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startBottomSliderAnimation$34(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeList$22(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Landroid/widget/ImageView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$hideImagePicker$1(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeBigSliderLayout$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$onScrollBackward$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$refreshViewAttachedToWindow$25()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    return p0
.end method

.method public static bridge synthetic X(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/database/ContentObserver;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    return p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    return p0
.end method

.method private cancelAnimation()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/smartscan/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkRecordingMode(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-eq p1, v0, :cond_d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-ne p1, v0, :cond_9

    goto :goto_d

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    goto :goto_10

    :cond_d
    :goto_d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    :goto_10
    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startHideDetailLayoutAnimation$35(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    return p0
.end method

.method private enableImagePickerLayoutPartialBlur()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_29

    const v0, 0x7f06037f

    goto :goto_2c

    :cond_29
    const v0, 0x7f06037a

    :goto_2c
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->registerContentObserver()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$onScrollForward$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private getDefaultPosition()I
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p0

    return p0
.end method

.method private getImagePickerData()V
    .registers 6

    const-string v0, "getImagePickerData cancel. result: "

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    if-nez v2, :cond_13

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_4e

    :cond_13
    :goto_13
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->cancel()Z

    move-result v2

    const-string v3, "FilterMenuV2View"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const-string v0, "FilterMenuV2View"

    const-string v2, "getImagePickerData"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerTask;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->submit(Ljava/util/concurrent/Callable;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;)V

    monitor-exit v1

    return-void

    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_11

    throw p0
.end method

.method private getMyFilterAddBackgroundView()Landroid/widget/ImageView;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const v0, 0x7f0a03dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private getMyFilterLottieBackgroundView()Landroid/widget/ImageView;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const v0, 0x7f0a03a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private getMyFilterPlusBackgroundView()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    return-object p1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startDownLoadFilterAttentionAnimation$7(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private handleLandscapeOrientation(I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070203

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v1, -0x5a

    if-ne p1, v1, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07021d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_92

    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07021b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_92
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10f

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_125

    :cond_10f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070212

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private handlePortraitOrientation()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07020c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070226

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07021d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private hideFilterTitle()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideImagePickerWithAlphaAnimation(I)V
    .registers 6

    const/16 v0, 0x1c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_90

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_90
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private hideImagePickerWithTranslateAnimation(I)V
    .registers 8

    const/4 v0, 0x1

    const/16 v1, 0x1c

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/smartscan/a;

    invoke-direct {v4, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/smartscan/a;

    invoke-direct {v4, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07023d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v3, v3, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    neg-float v4, v1

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Le2/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Le2/a;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFI)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private hideSelectView()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;LD2/u;Landroid/net/Uri;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$21(LD2/u;Landroid/net/Uri;I)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    return-object p0
.end method

.method private initView()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/e1;->C:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03cf

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/e1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->z:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterGestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initializeBigSliderLayout()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializeDetail()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsRecordingMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->initialize(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setFilterEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setFilterSliderEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    return-void
.end method

.method private initializeImagePicker()V
    .registers 5

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$PickerItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->x:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->y:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeImagePickerAdapter()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    return-void
.end method

.method private initializeImagePickerAdapter()V
    .registers 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/q;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setPickerImageClickListener(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initializeList()V
    .registers 6

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b5b

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b5a

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;-><init>(FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterParentGestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mParentGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$6;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p0}, LS2/a;->setAccessibilityScrollActionListener(LS2/z;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializeResetButton()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeViewOriginalButton()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$7;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private isNeedChangeFilterListPosition()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFromOtherMenu:Z

    return p0
.end method

.method private isShowDetailLayoutMarginAnimationStared()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startShowImagePickerAlphaAnimation$38(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)LD2/e1;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterListInternal()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showImagePickerLayoutAnimation$29(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    return-void
.end method

.method private synthetic lambda$hideFilterList$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$hideImagePicker$1(Landroid/widget/ImageView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideImagePickerWithAlphaAnimation$10(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$hideImagePickerWithTranslateAnimation$11(FFLandroid/animation/ValueAnimator;)V
    .registers 7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    neg-float v1, p3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    cmpl-float p1, v0, p2

    if-lez p1, :cond_3a

    sub-float/2addr p2, v0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_59

    :cond_3a
    cmpg-float p1, v0, p2

    if-gtz p1, :cond_59

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_59

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_59
    :goto_59
    return-void
.end method

.method private static synthetic lambda$initializeBigSliderLayout$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initializeImagePicker$13(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onAllPhotoButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initializeImagePicker$14(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onNextButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initializeImagePicker$15(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToDefaultPosition()V

    return-void
.end method

.method private static synthetic lambda$initializeImagePicker$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$17(Landroid/widget/ImageView;)V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$18(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$19(Landroid/widget/ImageView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initializeImagePickerAdapter$20(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initializeImagePickerAdapter$21(LD2/u;Landroid/net/Uri;I)V
    .registers 6

    iget-object p3, p1, LD2/u;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_8c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onPickerImageClick(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p1, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object p1, p1, LD2/u;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_61

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideSelectView()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideLoadingView()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->showLoadingView()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    if-eqz p2, :cond_3a

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setImagePickerButtonBackground(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    :cond_3a
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterPlusBackgroundView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8c

    :cond_61
    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterPlusBackgroundView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method private synthetic lambda$initializeList$22(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onListTouchEventIntercepted()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_20

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureMoving:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onStopSwipeTouch()V

    :cond_20
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mParentGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method private synthetic lambda$initializeResetButton$23(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailResetButtonClicked()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    return-void
.end method

.method private synthetic lambda$initializeViewOriginalButton$24(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    const/4 v1, 0x3

    if-eq p1, v1, :cond_18

    goto :goto_3d

    :cond_18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08099e

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    :cond_2b
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809a0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onViewOriginalButtonTouch(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onScrollBackward$2(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method private synthetic lambda$onScrollForward$3(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method private synthetic lambda$refreshViewAttachedToWindow$25()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method

.method private static synthetic lambda$resetSelectView$4(Landroid/widget/ImageView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$scrollToPosition$5(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method private synthetic lambda$selectImagePickerButtonByScroll$26()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method private synthetic lambda$setImageData$9(Ljava/util/ArrayList;)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateImageEmptyLayout(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_47

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setImageData(Ljava/util/ArrayList;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_47

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_47
    :goto_47
    return-void
.end method

.method private synthetic lambda$setNextButtonEnable$6(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isHighContrastFontOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->x:Landroid/widget/Button;

    if-eqz p1, :cond_13

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x3f000000  # 0.5f

    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$showFilterItemThumbnailAnimation$27(LD2/y;Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showFilterListInternal$28(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showImagePickerLayoutAnimation$29(FFLandroid/animation/ValueAnimator;)V
    .registers 7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    neg-float v1, p3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    cmpl-float p1, v0, p2

    if-lez p1, :cond_39

    sub-float/2addr p2, v0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_39
    return-void
.end method

.method private synthetic lambda$startBottomCrossFadeAnimation$30(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->m:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startBottomListAnimation$31(FLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startBottomListAnimation$32(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startBottomSliderAnimation$33(FLandroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startBottomSliderAnimation$34(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startDownLoadFilterAttentionAnimation$7(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->startAttentionAnimation()V

    return-void
.end method

.method private synthetic lambda$startHideDetailLayoutAnimation$35(FLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    return-void
.end method

.method private synthetic lambda$startHideImagePickerAlphaAnimation$36(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startShowDetailLayoutAnimation$37(FLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_18

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3d

    :cond_18
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p2, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    return-void
.end method

.method private synthetic lambda$startShowImagePickerAlphaAnimation$38(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startSliderHandlerAnimator$39(FFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p2, p1, p3, p1}, LG2/u;->C(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updateList$8(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeViewOriginalButton$24(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    return-void
.end method

.method public static synthetic n(LD2/y;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$showFilterItemThumbnailAnimation$27(LD2/y;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    return-void
.end method

.method public static synthetic o(Landroid/widget/ImageView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$19(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startBottomListAnimation$31(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeResetButton$23(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getImagePickerData()V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/widget/ImageView;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private refreshViewAttachedToWindow()V
    .registers 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerContentObserver()V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$8;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$8;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    const-string v0, "FilterMenuV2View"

    const-string/jumbo v1, "registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/ImageView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$resetSelectView$4(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroid/widget/ImageView;
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private selectImagePickerButtonByScroll()V
    .registers 6

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110003

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_36

    return-void

    :cond_36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_47

    :cond_40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_47

    return-void

    :cond_47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    return-void
.end method

.method private setFilterTitleText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setListContentDescription(Ljava/lang/String;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, " "

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_27

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_27
    return-void
.end method

.method private showFilterItemThumbnailAnimation(Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    move-result v1

    if-ge v0, v1, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/y;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p1, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v0

    .line 5
    iget-object v1, p1, LD2/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070231

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07022f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v2, v0

    if-eqz p2, :cond_4f

    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v2, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p0, Le2/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le2/a;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private showFilterItemThumbnailAnimation(Z)V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method private showFilterListInternal()V
    .registers 8

    const/4 v0, 0x2

    const/16 v1, 0x1c

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isNeedChangeFilterListPosition()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07023d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v6, v6, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    sub-float/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3f

    :cond_30
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_3f
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFromOtherMenu:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v4, v4, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/smartscan/a;

    invoke-direct {v6, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v6, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/smartscan/a;

    invoke-direct {v6, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v0, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$9;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private showFilterTitle()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showImagePickerLayoutAnimation(I)V
    .registers 7

    const/16 v0, 0x1c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_86

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Le2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Le2/a;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFI)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$10;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_86
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private smoothScrollToPosition(I)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;->a(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;->create(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ScrollToCenterLinearSmoothScroller;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p0, 0x1

    return p0

    :cond_29
    const-string p0, "Find view is null at position: "

    const-string v0, "FilterMenuV2View"

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/a;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    return v1
.end method

.method private startBottomCrossFadeAnimation()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$11;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_4c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startBottomListAnimation(Z)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/smartscan/a;

    invoke-direct {v7, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v7, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    if-eqz p1, :cond_30

    move v8, v7

    goto :goto_31

    :cond_30
    move v8, v6

    :goto_31
    if-eqz p1, :cond_35

    move v9, v6

    goto :goto_36

    :cond_35
    move v9, v7

    :goto_36
    new-array v10, v4, [F

    aput v8, v10, v1

    aput v9, v10, v0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0041

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v9}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;

    invoke-direct {v9, p0, v5, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FI)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;

    invoke-direct {v8, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/smartscan/a;

    invoke-direct {v8, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v5, v2}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8f

    move v2, v6

    goto :goto_90

    :cond_8f
    move v2, v7

    :goto_90
    if-eqz p1, :cond_93

    move v6, v7

    :cond_93
    new-array v3, v4, [F

    aput v2, v3, v1

    aput v6, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a4

    const-wide/16 v1, 0xc8

    goto :goto_a6

    :cond_a4
    const-wide/16 v1, 0x64

    :goto_a6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startBottomSliderAnimation(Z)V
    .registers 13

    const/4 v0, 0x2

    const/16 v1, 0x1c

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/smartscan/a;

    invoke-direct {v7, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v7, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    if-eqz p1, :cond_30

    move v8, v7

    goto :goto_31

    :cond_30
    move v8, v6

    :goto_31
    if-eqz p1, :cond_35

    move v9, v6

    goto :goto_36

    :cond_35
    move v9, v7

    :goto_36
    new-array v10, v0, [F

    aput v8, v10, v4

    aput v9, v10, v3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0042

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v9}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;

    invoke-direct {v9, p0, v5, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FI)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$13;

    invoke-direct {v8, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$13;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/smartscan/a;

    invoke-direct {v8, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v5, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8f

    move v1, v6

    goto :goto_90

    :cond_8f
    move v1, v7

    :goto_90
    if-eqz p1, :cond_93

    move v6, v7

    :cond_93
    new-array v0, v0, [F

    aput v1, v0, v4

    aput v6, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a4

    const-wide/16 v1, 0xc8

    goto :goto_a6

    :cond_a4
    const-wide/16 v1, 0x64

    :goto_a6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    invoke-direct {v0, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startHandler()V
    .registers 3

    const-string v0, "FilterMenuV2View"

    const-string/jumbo v1, "startHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ContentManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    :cond_25
    return-void
.end method

.method private startHideDetailLayoutAnimation()V
    .registers 5

    const/16 v0, 0x1c

    const/16 v1, 0xe

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$14;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$14;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2b
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_a4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$15;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$15;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_a4
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private startHideImagePickerAlphaAnimation(I)V
    .registers 6

    const/16 v0, 0x1c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_58

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_58
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method private startShowDetailLayoutAnimation()V
    .registers 5

    const/16 v0, 0x1c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_7e

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$16;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_7e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startShowImagePickerAlphaAnimation(I)V
    .registers 6

    const/16 v0, 0x1c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_58

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_58
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private startSliderHandlerAnimator(Z)V
    .registers 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_39

    move v5, v4

    goto :goto_3a

    :cond_39
    move v5, v3

    :goto_3a
    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v3, v4

    :goto_3e
    new-array v4, v0, [F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$17;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$17;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FFI)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopHandler()V
    .registers 6

    const-string/jumbo v0, "stopHandler : interrupted - "

    const-string/jumbo v1, "stopHandler"

    const-string v2, "FilterMenuV2View"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    :try_start_13
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_1f
    .catchall {:try_start_13 .. :try_end_18} :catchall_1d

    :goto_18
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    goto :goto_3e

    :catchall_1d
    move-exception v0

    goto :goto_39

    :catch_1f
    move-exception v3

    :try_start_20
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_1d

    goto :goto_18

    :goto_39
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    throw v0

    :cond_3e
    :goto_3e
    return-void
.end method

.method private stopImageUpdate()V
    .registers 3

    const-string v0, "FilterMenuV2View"

    const-string/jumbo v1, "stopImageUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_21

    const-string v0, "FilterMenuV2View"

    const-string/jumbo v1, "stopImageUpdate unregisterContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterImagePickerUpdater:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;

    goto :goto_44

    :catchall_42
    move-exception p0

    goto :goto_46

    :cond_44
    :goto_44
    monitor-exit v0

    return-void

    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_42

    throw p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$14(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideFilterTitle()V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$setNextButtonEnable$6(Z)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->refreshViewAttachedToWindow()V

    return-void
.end method

.method private updateBottomSliderPoint()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->isChanged()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ad

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_45

    :cond_36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v1, LD2/e1;->e:Landroid/widget/ImageView;

    iget-object v1, v1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v1, LD2/e1;->f:Landroid/widget/ImageView;

    iget-object v1, v1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getDefaultPosX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateButtonBackground(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    if-le v0, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setDarkMode(Z)V

    return-void
.end method

.method private updateImageEmptyLayout(Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->y:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    :cond_28
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->y:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4b
    return-void
.end method

.method private updateOriginalButtonBackground()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->l:Landroid/widget/TextView;

    const v0, 0x7f08099f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->l:Landroid/widget/TextView;

    const v0, 0x7f08099e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1f
    return-void
.end method

.method private updateTitleTextBackground(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->o:Landroid/widget/TextView;

    if-le v0, p1, :cond_2e

    const p0, 0x7f0809a8

    goto :goto_3f

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const p0, 0x7f0809a9

    goto :goto_3f

    :cond_3c
    const p0, 0x7f0809aa

    :goto_3f
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startBottomCrossFadeAnimation$30(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->registerContentObserver()V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$startBottomListAnimation$32(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->selectImagePickerButtonByScroll()V

    return-void
.end method

.method public static synthetic x(Landroid/widget/ImageView;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePickerAdapter$17(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$initializeImagePicker$13(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->lambda$scrollToPosition$5(I)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    const-string v0, "FilterMenuV2View"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopImageUpdate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;)V

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public collapseDetailLayout()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetDetailNameColor()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startBottomListAnimation(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startBottomSliderAnimation(Z)V

    return-void
.end method

.method public handlePreviewSwipeEvent(Z)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsDefaultPositionSelected:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->handlePreviewSwipeEvent(Z)V

    return-void
.end method

.method public hideDetailSlider()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isDetailLayoutExpand()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->collapseDetailLayout()V

    :cond_1f
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHideDetailLayoutAnimation()V

    return-void
.end method

.method public hideDetailView()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetDetailNameColor()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomListAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/z;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFilterList()V
    .registers 2

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFilterList(Z)V
    .registers 6

    const/16 v0, 0x1c

    const/16 v1, 0xe

    .line 1
    const-string v2, "hideFilterList: "

    const-string v3, "FilterMenuV2View"

    .line 2
    invoke-static {v2, v3, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/z;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_78

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-static {p1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_87

    .line 12
    :cond_78
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    :goto_87
    return-void
.end method

.method public hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "FilterMenuV2View"

    const-string v1, "hideImagePicker"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->stopImageUpdate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getLastClickView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    if-ne p1, v0, :cond_41

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideImagePickerWithTranslateAnimation(I)V

    if-eqz p2, :cond_3c

    const/16 p1, 0xc8

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startHideImagePickerAlphaAnimation(I)V

    goto :goto_48

    :cond_41
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->ALPHA:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    if-ne p1, v0, :cond_48

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideImagePickerWithAlphaAnimation(I)V

    :cond_48
    :goto_48
    return-void
.end method

.method public hideLoadingView()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const v2, 0x7f0a031b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideResetButton()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideViewOriginalButton()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->l:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeBigSliderLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeViewOriginalButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeDetail()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeResetButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->initializeImagePicker()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    check-cast v0, LD2/f1;

    iput-object v2, v0, LD2/e1;->B:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onInitialize()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    return-void
.end method

.method public isDetailLayoutExpand()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isExpand()Z

    move-result p0

    return p0
.end method

.method public isHideAnimationStated()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_17

    return v1

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public isImagePickerShowing()Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    return v1
.end method

.method public isListDragging()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    return p0
.end method

.method public isListVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public isSliderVisible()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mHideDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public onAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    return-void
.end method

.method public onDeleteClick(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDeleteClick(I)V

    return-void
.end method

.method public onDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    return-void
.end method

.method public onDetailViewClick(ILandroid/util/Range;IIILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isExpand()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getDetailType()I

    move-result v0

    if-ne v0, p1, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onBackInvoked()Z

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v3, v3, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setDetailType(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v2, p6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setFilterName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setProperty(Landroid/util/Range;III)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateBottomSliderPoint()V

    if-eqz v0, :cond_7d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startBottomCrossFadeAnimation()V

    goto :goto_83

    :cond_7d
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startBottomListAnimation(Z)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startBottomSliderAnimation(Z)V

    :goto_83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1, p6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailViewClick(ILjava/lang/String;)V

    return-void
.end method

.method public onDragEnd(I)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemDragEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemSelected(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showViewOriginalButton()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Z)V

    return-void
.end method

.method public onDragStart()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideFilterTitle()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideResetButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideDetailSlider()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideViewOriginalButton()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterItemThumbnailAnimation(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8

    const/16 v0, 0x19

    if-ne p1, v0, :cond_10

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8

    const/16 v0, 0x19

    if-ne p1, v0, :cond_10

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onListImagePickerItemClick()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110003

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_38

    return-void

    :cond_38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0044

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    return-void
.end method

.method public onListItemClick(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemClick(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollByItemClick(I)V

    :cond_d
    return-void
.end method

.method public onMove(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemMove(II)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 6

    const-string v0, "onOrientationChanged: "

    const-string v1, "FilterMenuV2View"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mOrientation:I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsInitialized:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setOrientation(I)V

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setOrientation(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_61

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_5d

    goto :goto_61

    :cond_5d
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->handlePortraitOrientation()V

    goto :goto_64

    :cond_61
    :goto_61
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->handleLandscapeOrientation(I)V

    :goto_64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_6c
    return-void
.end method

.method public onScrollBackward()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/l;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScrollForward()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/l;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSelectedPositionChanged(IILjava/lang/String;)V
    .registers 4

    if-eq p1, p2, :cond_9

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public onSliderChangeEnd(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChangeEnd(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startSliderHandlerAnimator(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->isChanged()Z

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    return-void
.end method

.method public onSliderChangeStart(I)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChangeStart(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startSliderHandlerAnimator(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600ad

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, p1, LD2/e1;->f:Landroid/widget/ImageView;

    iget-object p1, p1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getDefaultPosX()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSliderChanged(Ljava/lang/String;IIII)V
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBottomSliderTranslateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    return-void

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v2, p2, p3, p5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->onSliderChanged(III)V

    iget-object p5, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p5, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onDetailValueChanged(Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p1, LD2/e1;->e:Landroid/widget/ImageView;

    iget-object p1, p1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p2, p1, LD2/e1;->A:Landroid/widget/ImageView;

    iget-object p1, p1, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0701db

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    div-float/2addr p5, v1

    sub-float/2addr p1, p5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    if-ne p3, p4, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onSliderChanged(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_23

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v2, v2, LD2/e1;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_28

    :cond_23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_28

    return v1

    :cond_28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_36

    return v2

    :cond_36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_51

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_4a

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onPreviewLongPressEnd()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewLongPressed:Z

    return v2

    :cond_4a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    if-eqz v0, :cond_51

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsPreviewSwiped:Z

    return v2

    :cond_51
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public resetBigSliderValue(LC2/f;)V
    .registers 5

    iget-object p1, p1, LC2/f;->a:LQ2/c;

    iget-object p1, p1, LQ2/c;->m:[LQ2/b;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getDetailType()I

    move-result v0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    iget-object v1, p1, LQ2/b;->c:Landroid/util/Range;

    iget v2, p1, LQ2/b;->a:I

    iget p1, p1, LQ2/b;->b:I

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setProperty(Landroid/util/Range;III)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateBottomSliderPoint()V

    return-void
.end method

.method public resetDetailValue()V
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetSliderValue()V

    return-void
.end method

.method public resetDetailValue(LC2/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->resetValue(LC2/f;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->showDefaultSmallPoint()V

    return-void
.end method

.method public resetSelectView()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getMyFilterAddBackgroundView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public scrollToInitPosition(IILjava/lang/String;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr p2, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$2;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public scrollToPosition(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scrollToPosition : position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterMenuV2View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setFilterTitleText(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->setListContentDescription(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p1, p1, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;)V

    return-void
.end method

.method public setFilterData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFromOtherMenu(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFromOtherMenu:Z

    return-void
.end method

.method public setImageData(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LM2/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->setImagePickerButtonBackground(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    :cond_f
    return-void
.end method

.method public setListPadding(I)V
    .registers 4

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_37

    :cond_30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_37
    return-void
.end method

.method public setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    return-void
.end method

.method public setNextButtonEnable(Z)V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSmoothScrollToPosition(I)V
    .registers 3

    if-ltz p1, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    move-result v0

    if-ne v0, p1, :cond_b

    goto :goto_e

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    :cond_e
    :goto_e
    return-void
.end method

.method public showDetailSlider()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowDetailLayoutMarginAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startShowDetailLayoutAnimation()V

    return-void
.end method

.method public showFilterList()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isShowDetailLayoutMarginAnimationStared()Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateTitleTextBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateOriginalButtonBackground()V

    :cond_24
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showImagePicker(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showImagePickerLayoutAnimation(I)V

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_14

    :cond_12
    const/16 p1, 0xc8

    :goto_14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->startShowImagePickerAlphaAnimation(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    return-void
.end method

.method public showViewOriginalButton()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public smoothScrollByItemClick(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsListScrollingByScroller:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method public smoothScrollToDefaultPosition()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->getDefaultPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->smoothScrollToPosition(I)Z

    return-void
.end method

.method public startDownLoadFilterAttentionAnimation()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public translateSelectedImage(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->q:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getPositionByUri(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->setClickImagePath(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq v1, p1, :cond_20

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mImagePickerAdapter:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onImagePickerShowRequest(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->enableImagePickerLayoutPartialBlur()V

    :cond_2b
    return-void
.end method

.method public updateChildBackground(I)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mBlackAreaBottomPosition:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateButtonBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->refreshViewAttachedToWindow()V

    goto :goto_1b

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1b
    return-void
.end method

.method public updateList()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mIsItemDragging:Z

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->showFilterTitle()V

    .line 5
    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateList(I)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->u:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/r;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    .line 8
    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_19
    return-void
.end method

.method public updateResetButtonVisibility()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v0, v0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->isValueChanged()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_22

    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_22
    return-void
.end method

.method public updateSliderValue(I[I)V
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isDetailLayoutExpand()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->collapseDetailLayout()V

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/f;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateSliderValue(LC2/f;[I)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateResetButtonVisibility()V

    return-void
.end method

.method public updateSliderValue(LC2/f;[I)V
    .registers 5

    .line 1
    iget-object v0, p1, LC2/f;->a:LQ2/c;

    .line 2
    iget-object v0, v0, LQ2/c;->m:[LQ2/b;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object v1, v1, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setSliderInitValue(LC2/f;[I[I)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->mViewBinding:LD2/e1;

    iget-object p0, p0, LD2/e1;->i:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->showDefaultSmallPoint()V

    return-void
.end method
