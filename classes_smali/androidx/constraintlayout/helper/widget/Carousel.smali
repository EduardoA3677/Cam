.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Carousel"

.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field private mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field private mAnimateTargetDelay:I

.field private mBackwardTransition:I

.field private mDampening:F

.field private mEmptyViewBehavior:I

.field private mFirstViewReference:I

.field private mForwardTransition:I

.field private mIndex:I

.field private mInfiniteCarousel:Z

.field mLastStartId:I

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mNextState:I

.field private mPreviousIndex:I

.field private mPreviousState:I

.field private mStartIndex:I

.field private mTargetIndex:I

.field private mTouchUpMode:I

.field mUpdateRunnable:Ljava/lang/Runnable;

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v1, 0x3f666666  # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 p1, 0x40000000  # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v2, 0x3f666666  # 0.9f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 v0, 0x40000000  # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    const v1, 0x3f666666  # 0.9f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/high16 p3, 0x40000000  # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->lambda$updateItems$0()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .registers 1

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    return p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    return p0
.end method

.method private enableAllTransitions(Z)V
    .registers 3

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private enableTransition(IZ)Z
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez p0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result p1

    if-ne p2, p1, :cond_18

    return v1

    :cond_18
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p2, :cond_9d

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_9a

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_21

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    goto/16 :goto_96

    :cond_21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_2f

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    goto/16 :goto_96

    :cond_2f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_3c

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    goto :goto_96

    :cond_3c
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_49

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    goto :goto_96

    :cond_49
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_56

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    goto :goto_96

    :cond_56
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_63

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    goto :goto_96

    :cond_63
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_70

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    goto :goto_96

    :cond_70
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7d

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    goto :goto_96

    :cond_7d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8a

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    goto :goto_96

    :cond_8a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_96

    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    :cond_96
    :goto_96
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_9a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9d
    return-void
.end method

.method private synthetic lambda$updateItems$0()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_20

    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    :goto_20
    return-void
.end method

.method private updateItems()V
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_bb

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    if-eqz v5, :cond_99

    const/4 v5, 0x4

    if-gez v4, :cond_5e

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    if-eq v6, v5, :cond_38

    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_3b

    :cond_38
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    :goto_3b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto/16 :goto_b7

    :cond_4c
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_b7

    :cond_5e
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-lt v4, v6, :cond_90

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-ne v4, v6, :cond_70

    move v4, v1

    goto :goto_7f

    :cond_70
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-le v4, v6, :cond_7f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    rem-int/2addr v4, v6

    :cond_7f
    :goto_7f
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    if-eq v6, v5, :cond_87

    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_8a

    :cond_87
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    :goto_8a
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_b7

    :cond_90
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_b7

    :cond_99
    if-gez v4, :cond_a1

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_b7

    :cond_a1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    if-lt v4, v5, :cond_af

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_b7

    :cond_af
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    :goto_b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    :cond_bb
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d1

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-eq v0, v3, :cond_d1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, LE0/b;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d7

    :cond_d1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ne v0, v3, :cond_d7

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    :cond_d7
    :goto_d7
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    if-eq v0, v2, :cond_11a

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    if-ne v0, v2, :cond_e0

    goto :goto_11a

    :cond_e0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    if-eqz v0, :cond_e5

    return-void

    :cond_e5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v3, 0x1

    if-nez v2, :cond_f6

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    goto :goto_102

    :cond_f6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_102
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_10d

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    goto :goto_119

    :cond_10d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_119
    return-void

    :cond_11a
    :goto_11a
    const-string p0, "Carousel"

    const-string v0, "No backward or forward transitions defined for Carousel!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateViewVisibility(ILandroid/view/View;I)Z
    .registers 5

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_a

    return p1

    .line 6
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p0

    if-nez p0, :cond_15

    return p1

    .line 7
    :cond_15
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return p1
.end method

.method private updateViewVisibility(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    move v2, v1

    .line 3
    :goto_b
    array-length v3, v0

    if-ge v1, v3, :cond_18

    .line 4
    aget v3, v0, v1

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    return v2
.end method


# virtual methods
.method public getCount()I
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentIndex()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    return p0
.end method

.method public isInfinite()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    return p0
.end method

.method public jumpToIndex(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_17
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    if-ne v4, v2, :cond_29

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    :cond_29
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_31
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_51

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    :cond_44
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    :cond_51
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    :cond_54
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .registers 5

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 4

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    if-ne p2, v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    goto :goto_15

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    if-ne p2, v0, :cond_15

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    :cond_15
    :goto_15
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_35

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-lt p1, v0, :cond_26

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    :cond_26
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-gez p1, :cond_4f

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    goto :goto_4f

    :cond_35
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-lt p1, v0, :cond_49

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    :cond_49
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-gez p1, :cond_4f

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    :cond_4f
    :goto_4f
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-eq p1, p2, :cond_5c

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    return-void
.end method

.method public refresh()V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_26

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v4

    if-nez v4, :cond_20

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_23

    :cond_20
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-void
.end method

.method public setInfinite(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    return-void
.end method

.method public transitionToIndex(II)V
    .registers 5

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ge p1, p2, :cond_2a

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_33

    :cond_2a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    :goto_33
    return-void
.end method
