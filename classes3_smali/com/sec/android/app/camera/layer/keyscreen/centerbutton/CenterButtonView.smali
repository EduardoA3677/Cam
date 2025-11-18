.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;
    }
.end annotation


# static fields
.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 0.3f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.66f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 0.5f

.field private static final MIN_SHUTTER_BUTTON_SCALE_RATIO:F = 0.79f

.field private static final PRE_RECORDING_DURATION:I = 0x1388

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 50.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 1500.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 130.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 600.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "CenterButtonView"


# instance fields
.field private final CENTER_BUTTON_SIZE:F

.field private mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

.field private mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

.field private final mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

.field private mCenterButtonResourceId:I

.field private final mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mIsBurstCountTextShowRequired:Z

.field private mIsDarkMode:Z

.field private mIsRecordingMode:Z

.field private mIsReduceTransparency:Z

.field private mIsShutterImageAnimationRunning:Z

.field private mIsStopButton:Z

.field private mIsSwipeDownReachMax:Z

.field private final mOvalAnimationResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private final mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

.field private mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

.field private mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mShutterColorAnimation:Landroid/animation/ValueAnimator;

.field private mTouchEventConsumed:Z

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewBinding:LD2/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 10
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 11
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07004f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    .line 20
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    .line 21
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    .line 22
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    .line 23
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    .line 24
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    .line 25
    sget-object p3, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 26
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    .line 27
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    .line 29
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 30
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$5(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method private changeCenterButtonImage(II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCenterButtonImage : animResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_38

    const-string p1, "changeCenterButtonImage : A animation is already started. So stop the currently running animation and set new resource without animation."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void

    :cond_38
    if-nez p1, :cond_3e

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void

    :cond_3e
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$startSingleTakePreRecordingShutterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$7(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$hideQuickTakePressEffect$0()V

    return-void
.end method

.method private getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 4

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    return-object p0

    :pswitch_10  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    return-object p1

    :pswitch_11  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :pswitch_14  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_11  #00000009
        :pswitch_11  #0000000a
        :pswitch_11  #0000000b
        :pswitch_11  #0000000c
        :pswitch_11  #0000000d
        :pswitch_10  #0000000e
        :pswitch_10  #0000000f
        :pswitch_10  #00000010
        :pswitch_10  #00000011
        :pswitch_10  #00000012
        :pswitch_10  #00000013
    .end packed-switch
.end method

.method private getStopButtonOvalAnimationResourceId(ZZ)I
    .registers 3

    if-eqz p1, :cond_c

    if-eqz p2, :cond_8

    const p0, 0x7f120040

    return p0

    :cond_8
    const p0, 0x7f120041

    return p0

    :cond_c
    if-eqz p2, :cond_12

    const p0, 0x7f12003f

    return p0

    :cond_12
    const p0, 0x7f120042

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$6(Landroid/view/View;)V

    return-void
.end method

.method private handleCenterButtonClick()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCenterButtonClick : state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonResourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    return-void

    :cond_36
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_54

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_69

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    goto :goto_69

    :cond_54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_69

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonClick()Z

    goto :goto_69

    :cond_64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonClick()Z

    :cond_69
    :goto_69
    return-void
.end method

.method private handleCenterButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonTouchState(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_39

    if-eq p1, p2, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    goto :goto_52

    :cond_1b
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchCancel()Z

    move-result p1

    if-eqz p1, :cond_52

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    goto :goto_52

    :cond_2a
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-nez p1, :cond_52

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchUp()Z

    move-result p1

    if-eqz p1, :cond_52

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    goto :goto_52

    :cond_39
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonTouchDown()Z

    move-result p1

    if-eqz p1, :cond_52

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    goto :goto_52

    :cond_48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchDown()Z

    move-result p1

    if-eqz p1, :cond_52

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    :cond_52
    :goto_52
    return-void
.end method

.method private handleNormalButtonTouchEvent(Landroid/view/MotionEvent;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_31

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    goto :goto_74

    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x43020000  # 130.0f

    const v2, 0x3e99999a  # 0.3f

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x43480000  # 200.0f

    const/high16 v2, 0x3f000000  # 0.5f

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    goto :goto_74

    :cond_31
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result v2

    if-eq p1, v2, :cond_3c

    goto :goto_74

    :cond_3c
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x44bb8000  # 1500.0f

    const v3, 0x3f333333  # 0.7f

    const v4, 0x3f4a3d71  # 0.79f

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    :goto_74
    return-void
.end method

.method private handlePauseButtonClick()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_10

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onResumeButtonClick()Z

    goto :goto_15

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onPauseButtonClick()Z

    :goto_15
    return-void
.end method

.method private handleQuickTakeButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7e

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    if-eqz v0, :cond_7e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000  # 1.0f

    sub-float v2, p1, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070797

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v0, v3

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_71

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-interface {p0, p1, p2, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonTouchPositionChanged(FFF)V

    goto :goto_7e

    :cond_71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-interface {p0, p1, p2, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonReleased(FFF)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method private handleStopButtonClick()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$updateQuickTakeResource$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/I;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0391

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/I;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    return-void
.end method

.method private initializeSpringAnimation()V
    .registers 6

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->c:Landroid/widget/ImageView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3f4a3d71  # 0.79f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v2, v2, LD2/I;->c:Landroid/widget/ImageView;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->c:Landroid/widget/ImageView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onOvalAnimationRequested()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_18

    return v1

    :cond_18
    if-ne p2, p1, :cond_1b

    return v1

    :cond_1b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p0, :cond_24

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p1, v0, :cond_24

    return v1

    :cond_24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, v0, :cond_2b

    if-ne p1, p0, :cond_2b

    return v1

    :cond_2b
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq p1, p2, :cond_32

    if-eq p1, p0, :cond_32

    return v1

    :cond_32
    const/4 p0, 0x1

    return p0
.end method

.method private isLandScape(I)Z
    .registers 2

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_b

    const/16 p0, -0x5a

    if-ne p1, p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    return p0
.end method

.method private synthetic lambda$hideQuickTakePressEffect$0()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleCenterButtonClick()V

    return-void
.end method

.method private static synthetic lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v1, LM2/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, v0}, LM2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$initialize$5(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$6(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handlePauseButtonClick()V

    return-void
.end method

.method private synthetic lambda$initialize$7(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private synthetic lambda$startSingleTakePreRecordingShutterAnimation$9(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private synthetic lambda$updateQuickTakeResource$10(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)LD2/I;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void
.end method

.method private playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p1, v0, :cond_8

    const p1, 0x3fd9999a  # 1.7f

    goto :goto_b

    :cond_8
    const p1, -0x40266666  # -1.7f

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playOvalAnimation : playBackSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p3, p3, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private setCenterButtonResource(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .registers 5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private updateButtonTouchState(Landroid/view/View;I)Z
    .registers 5

    if-eqz p2, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x3

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    goto :goto_1c

    :cond_b
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    goto :goto_1c

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    goto :goto_1c

    :cond_17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    goto :goto_1c

    :cond_1a
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    :goto_1c
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_26

    return v0

    :cond_26
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->CANCELED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    return v0

    :cond_39
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4c

    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    return v0

    :cond_4c
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    const/4 p0, 0x1

    return p0
.end method

.method private updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_41

    const/4 v0, 0x2

    if-eq p1, v0, :cond_38

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    goto :goto_5f

    :cond_13
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_1b

    const p1, 0x7f0807cb

    goto :goto_26

    :cond_1b
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_23

    const p1, 0x7f0807cc

    goto :goto_26

    :cond_23
    const p1, 0x7f0807cd

    :goto_26
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1306cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    goto :goto_5f

    :cond_38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5f

    :cond_41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5f
    return-void
.end method

.method private updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_51

    const/4 v0, 0x2

    if-eq p1, v0, :cond_51

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    goto/16 :goto_8c

    :cond_13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p1, :cond_8c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130268

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_30

    const p1, 0x7f0806c8

    const p2, 0x7f0807cb

    goto :goto_41

    :cond_30
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_3b

    const p1, 0x7f0806c9

    const p2, 0x7f0807cc

    goto :goto_41

    :cond_3b
    const p1, 0x7f0806ca

    const p2, 0x7f0807cd

    :goto_41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    goto :goto_8c

    :cond_51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p1, :cond_8c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1306f5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_6b

    const p1, 0x7f0806db

    goto :goto_76

    :cond_6b
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_73

    const p1, 0x7f0806dc

    goto :goto_76

    :cond_73
    const p1, 0x7f0806dd

    :goto_76
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method private updatePauseStopButtonBackground(ZZ)V
    .registers 4

    if-eqz p1, :cond_9

    const p1, 0x7f0807e8

    const p2, 0x7f0807f1

    goto :goto_18

    :cond_9
    if-eqz p2, :cond_12

    const p1, 0x7f0807e9

    const p2, 0x7f0807f2

    goto :goto_18

    :cond_12
    const p1, 0x7f0807ea

    const p2, 0x7f0807f3

    :goto_18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .registers 15

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v1}, Lm/x;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :cond_17
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5c

    const/4 p2, 0x5

    if-eq v1, p2, :cond_2f

    goto/16 :goto_e4

    :cond_2f
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807de

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e4

    :cond_5c
    if-eqz v0, :cond_61

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_76

    :cond_61
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq p2, v1, :cond_76

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    :cond_76
    :goto_76
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807db

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130530

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_e4

    :cond_a2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_aa

    const p1, 0x7f0807c5

    goto :goto_ad

    :cond_aa
    const p1, 0x7f0807c7

    :goto_ad
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    return v3

    :cond_b3
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, v1, :cond_c3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    return v3

    :cond_c3
    if-eqz v0, :cond_c8

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_db

    :cond_c8
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p2, p2, LD2/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    :goto_db
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p2

    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :goto_e4
    if-eqz v0, :cond_11f

    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    if-eqz p2, :cond_fa

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    move-result p2

    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getStopButtonOvalAnimationResourceId(ZZ)I

    move-result p2

    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsStopButton:Z

    goto :goto_11f

    :cond_fa
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    move-result v7

    iget-boolean v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    iget-boolean v9, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_118

    const p2, 0x7f120038

    goto :goto_11c

    :cond_118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_11c
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    :cond_11f
    :goto_11f
    return v0
.end method

.method private updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .registers 14

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm/x;

    invoke-virtual {v0}, Lm/x;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    :cond_17
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_78

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2b

    goto :goto_91

    :cond_2b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_91

    :cond_48
    if-eqz p2, :cond_4d

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_5b

    :cond_4d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130530

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_91

    :cond_78
    if-eqz p2, :cond_7d

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_8e

    :cond_7d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :goto_8e
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    move-object v3, v0

    :goto_91
    if-eqz p2, :cond_b8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    move-result v6

    iget-boolean v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    iget-boolean v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_b1

    const p3, 0x7f12003e

    goto :goto_b5

    :cond_b1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_b5
    invoke-direct {p0, p1, p3, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    :cond_b8
    return p2
.end method

.method private updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    goto :goto_80

    :cond_c
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060019

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd  # 0.4f

    const v2, 0x3f19999a  # 0.6f

    const/4 v3, 0x0

    const v4, 0x3f933333  # 1.15f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :goto_80
    return-void
.end method

.method private updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 7

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Not supported commandId for stop resource : "

    const/16 v2, 0x10

    const/16 v3, 0xf

    if-eq p1, v0, :cond_74

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    return-void

    :cond_18
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    const v0, 0x7f0807cd

    if-ne p1, v0, :cond_28

    const-string p0, "CenterButtonView"

    const-string/jumbo p1, "updateStopResource : The resource is already set."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v3, :cond_56

    if-ne p1, v2, :cond_42

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_3e

    const p1, 0x7f0806d5

    goto :goto_61

    :cond_3e
    const p1, 0x7f0806d6

    goto :goto_61

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_5e

    const p1, 0x7f0806c1

    goto :goto_61

    :cond_5e
    const p1, 0x7f0806c2

    :goto_61
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz v1, :cond_68

    const v0, 0x7f0807cc

    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_be

    :cond_74
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_a2

    if-ne p1, v2, :cond_8e

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_8a

    const p1, 0x7f0806de

    goto :goto_ad

    :cond_8a
    const p1, 0x7f0806df

    goto :goto_ad

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_aa

    const p1, 0x7f0806d9

    goto :goto_ad

    :cond_aa
    const p1, 0x7f0806da

    :goto_ad
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_be
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public enableLongPressAction()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setLongPressListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V

    return-void
.end method

.method public enableSwipeDownAction()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeDownListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V

    return-void
.end method

.method public enableSwipeUpAction()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeUpListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V

    return-void
.end method

.method public getButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonTouchState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    return-object p0
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    return-object p0
.end method

.method public hideBurstShotCountNumber()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae  # 0.22f

    const/high16 v4, 0x3e800000  # 0.25f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LE0/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/z;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initialize()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(LS2/l;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    const v2, 0x7f1306cf

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(LS2/l;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initializeSpringAnimation()V

    return-void
.end method

.method public isDarkMode()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    return p0
.end method

.method public isTranslationYAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public onLongPress()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onLongPress()Z

    return-void
.end method

.method public onMoveAfterSwipeUp(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onFloatingShutterButtonMove(II)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    return-void
.end method

.method public onSwipeDownEnd(F)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownEnd()V

    return-void
.end method

.method public onSwipeDownReachMax()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownReachMax()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    goto :goto_11

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    :goto_11
    return-void
.end method

.method public onSwipeDownStart()Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x42480000  # 50.0f

    const v3, 0x3f333333  # 0.7f

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x44160000  # 600.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v3, 0x3f28f5c3  # 0.66f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSwipeMove(F)V
    .registers 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x4

    :goto_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_48

    :cond_35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_48
    return-void
.end method

.method public onSwipeUp()Z
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonSwipeUp(II)Z

    move-result p0

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleCenterButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_11

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleQuickTakeButtonTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_18

    :cond_11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_18

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleNormalButtonTouchEvent(Landroid/view/MotionEvent;)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_22

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-ne v0, v1, :cond_2c

    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    :cond_2c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_33
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideQuickTakePressEffect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    move-result p0

    return p0
.end method

.method public refreshButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshButton : commandId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setCapturingResourceType(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setResourceId(I)V

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_ce

    const/4 v0, 0x2

    if-eq p2, v0, :cond_ce

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v1, 0xff

    if-eq v0, p1, :cond_90

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :cond_90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a8

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08092f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_ba

    :cond_a8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08092e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_ba
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :cond_ce
    return-void
.end method

.method public requestCenterButtonFocus()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_19

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    goto :goto_1d

    :cond_19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->b:Landroid/widget/FrameLayout;

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public resetCenterButtonAction()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->resetCenterButtonAction()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public resetCenterButtonScale()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public resetCenterButtonYAnimation()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    :cond_10
    return-void
.end method

.method public resetView()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public setCapturingProgress(I)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopButtonBackground(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p0, p0, LD2/I;->e:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    return-void
.end method

.method public setRecordingMode(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_c

    const p1, 0x7f1305e0

    goto :goto_f

    :cond_c
    const p1, 0x7f1306f5

    :goto_f
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setReduceTransparency(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsReduceTransparency:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopButtonBackground(ZZ)V

    return-void
.end method

.method public showBurstShotCountNumber(Z)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object p1, p1, LD2/I;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v3, v3, LD2/I;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5f
    return-void
.end method

.method public showQuickTakePressEffect()V
    .registers 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

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

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06001a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae  # 0.22f

    const/high16 v3, 0x3e800000  # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b001d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v0, v0, LD2/I;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b001c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_10

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsShutterImageAnimationRunning:Z

    return-void

    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:LD2/I;

    iget-object v1, v1, LD2/I;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_42

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPreRecordingShutterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_42
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateButtonState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", buttonResourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CenterButtonView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_78

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "It needs to implement for the buttonResourceType : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5e  #0x6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_62  #0x5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_66  #0x4
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result p0

    return p0

    :pswitch_6b  #0x3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_6f  #0x2
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result p0

    return p0

    :pswitch_74  #0x1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_6f  #00000002
        :pswitch_6b  #00000003
        :pswitch_66  #00000004
        :pswitch_62  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
