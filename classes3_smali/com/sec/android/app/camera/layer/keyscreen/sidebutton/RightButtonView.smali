.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
.super Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

.field private mViewBinding:LD2/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/U;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0397

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/U;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public enableAssistantMenu(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;->onEnableAssistantMenu(Z)V

    return-void
.end method

.method public getAnimationView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object p0, p0, LD2/U;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    return-object p0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    invoke-virtual {v0, v1}, LD2/U;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setInitialized()V

    return-void
.end method

.method public isSwitchCameraButtonVisible()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object p0, p0, LD2/U;->c:Landroid/widget/ImageButton;

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
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object p0, p0, LD2/U;->c:Landroid/widget/ImageButton;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object p0, p0, LD2/U;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;

    return-void
.end method

.method public updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .registers 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isSwitchFacingWhileRecordingSupported()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    goto :goto_3a

    :cond_1d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_2c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object v0, v0, LD2/U;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_3a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->mViewBinding:LD2/U;

    iget-object p0, p0, LD2/U;->c:Landroid/widget/ImageButton;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p1, v0, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :goto_44
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method
