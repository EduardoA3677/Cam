.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomView"


# instance fields
.field private mActivatedSmoothZoomTransitionId:I

.field private mButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsExtension:Z

.field private mIsResizableMode:Z

.field private mIsTransitionAnimationRunning:Z

.field private mIsZoomSliderExpanded:Z

.field private mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

.field private mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

.field private mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

.field private mShortcutCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:LD2/Y;

.field private final mZoomAreaReductionRunnable:Ljava/lang/Runnable;

.field private mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

.field private mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

.field private mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

.field private mZoomCurveHandler:Landroid/os/Handler;

.field private mZoomCurveHandlerThread:Landroid/os/HandlerThread;

.field private final mZoomGestureEventListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

.field private mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

.field private mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

.field private mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

.field private mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

.field private final mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

.field private mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

.field private mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

.field private final mZoomTextHideRunnable:Ljava/lang/Runnable;

.field private mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

.field private mZoomValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 3
    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    .line 7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 10
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 22
    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    .line 26
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    .line 28
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    .line 29
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    .line 37
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)LD2/Y;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleButtonTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSingleTapUpEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshBaseline()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$extendArea$6(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateZoomText$12(I)V

    return-void
.end method

.method private cancelAnimation()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->cancelAnimation()V

    return-void
.end method

.method private changeZoomTextType()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTextSliderTypeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextSliderType()Z

    move-result p0

    return p0

    :cond_1c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextLensType()Z

    move-result p0

    return p0
.end method

.method private convertKeyEventToGestureEvent(I)V
    .registers 5

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p1, v0, :cond_25

    const/16 v0, 0x19

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1f

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_19

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_13

    goto :goto_2a

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_2a

    :cond_19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_2a

    :cond_1f
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_2a

    :cond_25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :goto_2a
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$15(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$startSimpleZoomTransitionAnimation$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$getButtonListTranslationXAnimator$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$14(I)V

    return-void
.end method

.method private getBottomPosition(Landroid/view/View;)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_10

    iget p0, v0, Landroid/graphics/Rect;->right:I

    return p0

    :cond_10
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0

    :cond_24
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private getButtonListTranslationX()F
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    if-eq v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070703

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3e6147ae  # 0.22f

    const/high16 v3, 0x3e800000  # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v2, v3, v4, v5, v1}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method private getHideZoomLensShortcutAnimator()Landroid/animation/Animator;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->startCollapseAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getHideZoomShortcutAnimator()Landroid/animation/Animator;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getHideZoomSliderAnimator()Landroid/animation/Animator;
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_15
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getTopPosition(Landroid/view/View;)I
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_10

    iget p0, v0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_10
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0

    :cond_24
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private getViewAbsolutePositionY(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method private getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p0

    return p0

    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported commandId in current zoom button list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$collapseZoomSlider$4(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private handleButtonTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v2, v2, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v2, v2, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    :cond_25
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_ZOOM_ROCKER_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2d

    return v4

    :cond_2d
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v2, :cond_38

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_38

    return v1

    :cond_38
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v2

    if-nez v2, :cond_41

    return v1

    :cond_41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_58

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_58

    return v1

    :cond_58
    return v4
.end method

.method private handleSingleTapUpEvent(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getChangeZoomLevel(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startZoomTransition(I)V

    return-void
.end method

.method private handleSliderTouch(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 p1, 0x3

    if-eq v0, p1, :cond_22

    goto :goto_38

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->handleSliderMove(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    goto :goto_38

    :cond_22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    goto :goto_38

    :cond_35
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    :cond_38
    :goto_38
    return-void
.end method

.method private handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->stopFling()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollStart(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    move-result p1

    if-nez p1, :cond_34

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :cond_34
    return-void
.end method

.method private handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_25

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_25

    const/4 p0, 0x0

    return p0

    :cond_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelZoomTransitionAnimation()V

    :cond_2e
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    return v2
.end method

.method private handleSmoothZoomTransitionData(JLjava/util/ArrayList;LC2/v;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "LC2/v;",
            ">;",
            "LC2/v;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    iget p0, p4, LC2/v;->b:I

    int-to-long p0, p0

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleZoomLensShortcutHide()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutHide()V

    return-void
.end method

.method private handleZoomSliderCollapse()V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderScrolling()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->collapseZoomSlider(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomShortcut()V

    return-void
.end method

.method private handleZoomTextHide()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTextHide()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    return-void
.end method

.method private handleZoomTransitionAnimationEnd()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationEnd()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    return-void
.end method

.method private handleZoomTransitionAnimationStart()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationStart()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$2(I)Z

    move-result p0

    return p0
.end method

.method private initializeLensListView()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initialize()V

    return-void
.end method

.method private initializeSliderView(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSlider(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_26

    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clearSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->refreshSlider(Ljava/util/List;Ljava/util/Map;)V

    :goto_26
    return-void
.end method

.method private initializeZoomSliderView()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initialize()V

    return-void
.end method

.method private isAnimatorRunning(Landroid/animation/Animator;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method private isSmoothZoomAvailable(Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/v;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isSmoothZoomSupported()Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isZoomTextSliderTypeAvailable()Z
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$getLensList$7(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$removeLensButton$10()V

    return-void
.end method

.method private static synthetic lambda$clear$3(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private synthetic lambda$collapseZoomSlider$4(FFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, p3, p1}, LG2/u;->C(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$expandZoomSlider$5(FFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, p1, p3, p1}, LG2/u;->C(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$extendArea$6(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;->onZoomSliderVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$getButtonListTranslationXAnimator$13(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static synthetic lambda$getLensList$7(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method private synthetic lambda$handleSmoothZoomTransitionData$14(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    return-void
.end method

.method private lambda$handleSmoothZoomTransitionData$15(JLjava/util/ArrayList;I)V
    .registers 12

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    if-nez v0, :cond_14

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LC2/v;

    iget v0, v5, LC2/v;->a:F

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, v5, LC2/v;->b:I

    if-eqz v0, :cond_44

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v6, p4, :cond_44

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;LC2/v;I)V

    goto :goto_4b

    :cond_44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4b
    return-void
.end method

.method private synthetic lambda$initialize$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getTopPosition(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_ac

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBottomPosition(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3b

    goto :goto_ac

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705fb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_76

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    int-to-float v4, p1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_76

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    return v3

    :cond_76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v4, v4, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_ac

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v2, v2, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_ac

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    return v3

    :cond_ac
    :goto_ac
    return v0
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    return-void
.end method

.method private synthetic lambda$new$1(I)Z
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderScrolling()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomShortcutButtonClicked(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$2(I)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutButtonClicked(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$refreshLensButton$9(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, v0, LD2/Y;->j:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeBackground(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomButtonPosition()V

    return-void
.end method

.method private synthetic lambda$removeLensButton$10()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, p0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, LD2/Y;->j:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->removeButton(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showZoomSlider$11(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomSlider(I)V

    return-void
.end method

.method private static synthetic lambda$startSimpleZoomTransitionAnimation$16(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private synthetic lambda$startSimpleZoomTransitionAnimation$17(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    return-void
.end method

.method private synthetic lambda$updateShortcutButton$18(ILD2/a0;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getSliderCenterPosArray()Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p2, LD2/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_2a

    if-ne p1, v0, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iget-object p2, p2, LD2/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->isDarkMode()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackground(Z)V

    :cond_2a
    return-void
.end method

.method private synthetic lambda$updateZoomText$12(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getPrefixName(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updateZoomText(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomSliderCollapse()V

    return-void
.end method

.method private makeZoomCurveHandler()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomCurveHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    :cond_1d
    return-void
.end method

.method public static synthetic n(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$startSimpleZoomTransitionAnimation$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$expandZoomSlider$5(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILD2/a0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateShortcutButton$18(ILD2/a0;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$initialize$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$1(I)Z

    move-result p0

    return p0
.end method

.method private refreshBaseline()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v1, 0xc8

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshBackgroundRequested(II)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    return-void
.end method

.method private setZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .registers 4

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getSupportUiSet()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setZoomCategory(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setSupportUiSet(Ljava/util/EnumSet;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;->getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method

.method private setZoomValue(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomValue(I)V

    return-void
.end method

.method private showLensButton()V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    return-void

    :cond_3e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_47

    return-void

    :cond_47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startSimpleZoomTransitionAnimation(II)V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartscan/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e6147ae  # 0.22f

    const/high16 v2, 0x3e800000  # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v1, v2, v3, v4, v0}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getAnimationDuration(II)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$9;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$9;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LC2/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LC2/v;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;LC2/v;I)V

    return-void
.end method

.method private stopZoomCurveHandler()V
    .registers 5

    const-string/jumbo v0, "stopZoomCurveHandler - start"

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_2c

    :catch_15
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopZoomCurveHandler : interrupted - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    :cond_2f
    const-string/jumbo p0, "stopZoomCurveHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$showZoomSlider$11(I)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$refreshLensButton$9(I)V

    return-void
.end method

.method private updateShortcutButton()V
    .registers 6

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollCorrectionValue(I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :goto_21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v2, v2, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v2, v2, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LD2/a0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/camera/core2/node/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_49
    return-void
.end method

.method private updateZoomTextBottomConstraint()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_23

    :cond_19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic v(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$clear$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancelZoomTransitionAnimation()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    return-void
.end method

.method public changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->stopZoomCurveHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/smartscan/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    return-void
.end method

.method public collapseZoomSlider(Z)V
    .registers 9

    const-string v0, "ZoomView"

    const-string v1, "collapseZoomSlider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070620

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_8c

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    const v5, 0x3e6147ae  # 0.22f

    const/high16 v6, 0x3e800000  # 0.25f

    invoke-static {v5, v6, v2, v3, v4}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b00e8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    goto :goto_77

    :cond_75
    const-wide/16 v3, 0x0

    :goto_77
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFI)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_8c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
    .registers 1

    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;-><init>()V

    return-object p0
.end method

.method public expandZoomSlider(Z)V
    .registers 9

    const-string v0, "ZoomView"

    const-string v1, "expandZoomSlider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_8c

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    const v5, 0x3e6147ae  # 0.22f

    const/high16 v6, 0x3e800000  # 0.25f

    invoke-static {v5, v6, v2, v3, v4}, Lb/a;->j(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b00e8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    goto :goto_77

    :cond_75
    const-wide/16 v3, 0x0

    :goto_77
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;FFI)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderExpandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_8c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public extendArea()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomAreaExtendRequested()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getButtonAreaVisibleRect()Landroid/graphics/Rect;
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_15
    return-object v0
.end method

.method public getLensButtonVisibleRect()Landroid/graphics/Rect;
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1f
    return-object v0
.end method

.method public getLensList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    return-object p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public getZoomTextVisibleRect()Landroid/graphics/Rect;
    .registers 4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1f
    return-object v0
.end method

.method public handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isAngleAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;

    invoke-interface {v2, p1, p2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;->onZoomGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v2

    if-eqz v2, :cond_13

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_28
    move-exception p0

    goto :goto_32

    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_28

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0

    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_28

    throw p0
.end method

.method public handleKeyDownEvent(I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const v2, 0x7f130511

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isScaleZoomSupported()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->convertKeyEventToGestureEvent(I)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    return-void

    :cond_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomAvailable()Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    goto :goto_41

    :cond_3a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSaLogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :goto_41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyDownRequested(I)V

    return-void
.end method

.method public handleKeyUpEvent(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyUpRequested(I)V

    return-void
.end method

.method public handleZoomValueChangeEvent(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeEventRequested(I)V

    return-void
.end method

.method public hideLensButton(ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public hideZoomShortcut()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideZoomText(I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    if-nez p1, :cond_1a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeLensListView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeZoomSliderView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, LG2/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initializeLensShortcutList(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter$ZoomLensShortcutSelectionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->initializeLensShortcutBackground(II)V

    return-void
.end method

.method public initializeShortcutList(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initializeShortcutBackground(II)V

    return-void
.end method

.method public initializeSlider(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeSliderView(Ljava/util/Map;)V

    return-void
.end method

.method public isExtend()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    return p0
.end method

.method public isFlingScroll()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)Z

    move-result p0

    return p0
.end method

.method public isLensChangeAvailable()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isLensChangeAvailable()Z

    move-result p0

    return p0
.end method

.method public isScaleUpDownZoomSupported()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public isScaleZoomSupported()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$10;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v1, 0x2

    if-eq p0, v1, :cond_15

    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    return v0
.end method

.method public isSliderScrolling()Z
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public isSliderShowing()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->g:Landroid/widget/RelativeLayout;

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

.method public isZoomAvailable()Z
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZoomView"

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string p0, "isZoomAvailable: false, slider is not initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v3, :cond_27

    const-string p0, "isZoomAvailable: zoom is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomAvailable()Z

    move-result p0

    return p0
.end method

.method public isZoomSliderExpanded()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomSliderExpanded:Z

    return p0
.end method

.method public isZoomSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomSupported()Z

    move-result p0

    return p0
.end method

.method public isZoomTextShowing()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

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

.method public isZoomTransitionAnimationAvailable()Z
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$10;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const/4 v0, 0x5

    if-eq p0, v0, :cond_18

    const/4 v0, 0x6

    if-eq p0, v0, :cond_18

    const/4 v0, 0x7

    if-eq p0, v0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTransitionAnimationRunning()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    return p0
.end method

.method public notifyZoomLensTypeTextVisibilityChanged(Z)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "ZoomView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyZoomTextVisibilityChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v2, v3, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    goto :goto_3a

    :catchall_4c
    move-exception p0

    goto :goto_56

    :cond_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_4c

    if-nez p1, :cond_58

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_58

    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_4c

    throw p0

    :cond_58
    :goto_58
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onOrientationChanged(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onOrientationChanged(I)V

    :cond_18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->onOrientationChanged(I)V

    :cond_2e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    :cond_48
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    return-void
.end method

.method public reduceArea()V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    const-string v0, "ZoomView"

    const-string/jumbo v2, "reduceArea"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomSliderAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomLensShortcutAnimator()Landroid/animation/Animator;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public refreshChildViewVisibility()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    return-void
.end method

.method public refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "II)V"
        }
    .end annotation

    sget-object p4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result p4

    if-nez p4, :cond_9

    return-void

    :cond_9
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    const/4 p4, 0x0

    invoke-direct {v5, p0, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, p3, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeButtonList(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    return-void
.end method

.method public refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;)V

    return-void
.end method

.method public registerZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p0
.end method

.method public registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p0
.end method

.method public removeLensButton()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideLensButton(ILjava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public removeZoomAreaHideMessage()V
    .registers 3

    const-string v0, "ZoomView"

    const-string/jumbo v1, "removeZoomAreaHideMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetChildView()V
    .registers 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    :cond_2d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomLensShortcutHide()V

    return-void
.end method

.method public resetLocalVariable()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    return-void
.end method

.method public resetShortcutCommandIdList()V
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    return-void
.end method

.method public restartZoomAreaHideMessage()V
    .registers 5

    const-string v0, "ZoomView"

    const-string/jumbo v1, "restartZoomAreaHideMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0203

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public restartZoomSliderCollapseTimer(J)V
    .registers 5

    const-string v0, "ZoomView"

    const-string/jumbo v1, "restartZoomSliderCollapseTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public restartZoomTextHideRunnable()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0203

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollSliderByPixel(I)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public scrollSliderByZoomValue(I)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->scrollSlider(I)V

    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setResizableMode(Z)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    check-cast p1, LD2/Y;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    return-void
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomPositionType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setZoomSliderMagneticEffectEnabled(Z)V

    return-void
.end method

.method public setZoomSliderVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    return-void
.end method

.method public setZoomTransitionAnimationEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    return-void
.end method

.method public showZoomLensShortcut()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->startExpandAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomLensShortcutShow()V

    return-void
.end method

.method public showZoomShortcut()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomShortcutShow()V

    return-void
.end method

.method public showZoomSlider(I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsExtension:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollValueByZoomLevel(I)I

    move-result v0

    if-gez v0, :cond_63

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    move-result v0

    const-string v1, "ZoomView"

    if-nez v0, :cond_53

    const-string/jumbo v0, "showZoomSlider : Zoom tick slider view is not initialized, So request to initialize the view."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    :cond_53
    const-string/jumbo v0, "showZoomSlider : Retry to show zoom slider for waiting that zoom tick slider view is added by posting to handler."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeScrollX(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p1, p1, LD2/Y;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public showZoomText(I)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomTextBottomConstraint()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTextShow()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    if-nez v0, :cond_29

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->resetView()V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->l:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->showZoomText(II)V

    return-void
.end method

.method public speakZoomTts(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->speakZoomTts(I)V

    return-void
.end method

.method public startZoomTransition(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public startZoomTransition(II)V
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startZoomTransition : zoomCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationAvailable()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getZoomCurveDataList(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSmoothZoomAvailable(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V

    goto :goto_47

    .line 8
    :cond_40
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSimpleZoomTransitionAnimation(II)V

    goto :goto_47

    .line 9
    :cond_44
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomValue(I)V

    :goto_47
    return-void
.end method

.method public startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public unregisterZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomGestureEventListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p0
.end method

.method public unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method public updateLensBackground(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, v0, LD2/Y;->j:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateBackground(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V

    return-void
.end method

.method public updateLensButton(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->updateLensShortcutButton(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateButton(IZ)V

    goto :goto_1d

    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateButton(I)V

    :goto_1d
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton(I)V

    return-void
.end method

.method public updateResizableShutterArea(Landroid/graphics/Rect;)V
    .registers 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateShortcutBackground(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutBackground(IZI)V

    return-void
.end method

.method public updateShortcutButton(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutButton(I)V

    return-void
.end method

.method public updateZoomButtonPosition()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v1, v1, LD2/Y;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2a

    return-void

    :cond_2a
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomButtonListTranslationXAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateZoomLensShortcutButton(II)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object v0, v0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->setLensShortcutBackground(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:LD2/Y;

    iget-object p0, p0, LD2/Y;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->updateLensShortcutButton(I)V

    return-void
.end method

.method public updateZoomText(I)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateZoomValue(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateLensButton(I)V

    return-void
.end method
