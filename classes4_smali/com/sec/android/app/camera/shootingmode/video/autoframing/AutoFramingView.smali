.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

.field private mViewBinding:LD2/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/x4;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d06f3

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/x4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 1

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public enableAutoFramingRectView(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->enableAutoFramingRectView(Z)V

    return-void
.end method

.method public hideAutoFramingRect()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    return-void
.end method

.method public hideRecordingGuide()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideHideRequested()V

    return-void
.end method

.method public initialize()V
    .registers 1

    return-void
.end method

.method public initializeButton(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public isAutoFramingRectSelected()Z
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    return-void
.end method

.method public showRecordingGuide()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideShowRequested()V

    return-void
.end method

.method public updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateAutoFramingRect(Z[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object v0, v0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz p2, :cond_31

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_22

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->startManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    goto :goto_31

    :cond_22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->stopManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    goto :goto_31

    :cond_2a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:LD2/x4;

    iget-object p0, p0, LD2/x4;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_31
    :goto_31
    return-void
.end method
