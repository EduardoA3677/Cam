.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeOverlayLayerView"


# instance fields
.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

.field private mViewBinding:LD2/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "ShootingModeOverlayLayerView"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "ShootingModeOverlayLayerView"

    .line 11
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)LD2/x0;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->updateVoiceRecognitionNoticePosition(IZ)V

    return-void
.end method

.method private getVoiceRecognitionNoticeLandscapePosY(FZ)F
    .registers 6

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p2, p2, LD2/x0;->g:Landroidx/constraintlayout/widget/Guideline;

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    goto :goto_10

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p2, p2, LD2/x0;->a:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_6

    :goto_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->getPreviewRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_39

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr p0, v2

    return p0

    :cond_39
    add-float/2addr p1, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onFloatingShutterButtonClick()Z

    return-void
.end method

.method private static synthetic lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private updateVoiceRecognitionNoticePosition(IZ)V
    .registers 7

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p1, p1, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_47

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v1, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, LD2/x0;->d:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v2, v2, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v3, v3, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->getVoiceRecognitionNoticeLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, p1, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, LD2/x0;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->getVoiceRecognitionNoticeLandscapePosY(FZ)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    :goto_47
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->clear()V

    return-void
.end method

.method public getVoiceRecognitionNoticeLandscapePosX(FFFI)F
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p2, p3

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p2, v0

    const/16 v0, -0x5a

    if-ne p4, v0, :cond_15

    sub-float/2addr p0, p2

    return p0

    :cond_15
    sub-float/2addr p1, p3

    sub-float/2addr p1, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public hideFloatingShutterButton(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->hide(Z)V

    return-void
.end method

.method public hideScreenFlashAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onHideScreenFlashRequested()V

    return-void
.end method

.method public hideTimer(Z)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onTimerHideRequested(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideView()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideVoiceRecognitionNotice()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onHideVoiceRecognitionNoticeRequested()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v1, v1, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->createTimerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v1, v1, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->createFloatShutterButtonPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    new-instance v1, LF2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LF2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->i:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    sget-object v0, Lx1/c;->SUPPORT_AMOLED_DISPLAY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060416

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/e;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isFloatingShutterButtonVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

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

.method public isScreenFlashAnimationRunning()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->e:Landroid/widget/RelativeLayout;

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

.method public isTimerShowing()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

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

.method public onOrientationChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->f:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onUpdateVoiceRecognitionRequested(I)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mOrientation:I

    return-void
.end method

.method public performHideScreenFlash()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    return-void
.end method

.method public performStartScreenFlash()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->isHideButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_55

    :cond_3f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_55
    :goto_55
    return-void
.end method

.method public refreshFloatingShutterButton(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->refreshFloatingShutterButton(Z)V

    return-void
.end method

.method public setFloatingShutterButtonEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingShutterContainerVisibility(Z)V
    .registers 4

    const-string/jumbo v0, "setFloatingShutterContainerVisibility : "

    const-string v1, "ShootingModeOverlayLayerView"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x4

    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 3

    check-cast p1, LD2/x0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : End["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string v0, "ShootingModeOverlayLayerView"

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showFloatingShutterButton(Z)V
    .registers 4

    const-string v0, "ShootingModeOverlayLayerView"

    const-string/jumbo v1, "showFloatingShutterButton"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->show(Z)V

    return-void
.end method

.method public showTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onTimerShowRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showVoiceRecognitionNotice()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onShowVoiceRecognitionNoticeRequested()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onUpdateVoiceRecognitionRequested(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public startIntervalProgressDotBlinkAnimation(III)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->startIntervalProgressDotBlinkAnimation(III)V

    return-void
.end method

.method public startScreenFlashAnimation()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->onStartScreenFlashRequested()V

    return-void
.end method

.method public translateVoiceRecognitionIndicator(F)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mOrientation:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;->getPreviewRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-eq v0, v1, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public updateFloatingShutterButtonPosition(II)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->updateFloatingShutterButtonPosition(II)V

    return-void
.end method

.method public updateTimerIntervalProgressDot(II)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTimerIntervalProgressDot currentCaptureCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " totalCaptureCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShootingModeOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object p0, p0, LD2/x0;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDot(II)V

    return-void
.end method

.method public updateVoiceRecognitionNotice(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->updateVoiceRecognitionNoticePosition(IZ)V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->mViewBinding:LD2/x0;

    iget-object v0, v0, LD2/x0;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
