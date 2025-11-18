.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;
.implements LS2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;",
        "LS2/s;"
    }
.end annotation


# static fields
.field private static final SIMPLE_MODE_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoResolutionChooserMenuView"


# instance fields
.field private mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

.field private mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

.field private mTotalCount:I

.field private mViewBinding:LD2/C1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/t;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->inflateLayout()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;LC2/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->lambda$new$0(LC2/u;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)LD2/C1;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    return-object p0
.end method

.method private inflateLayout()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/C1;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03da

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/C1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LS2/s;)V

    return-void
.end method

.method private initializeLayout(Z)V
    .registers 7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v2, v2, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->e:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p1, :cond_68

    sget-object v2, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v2}, Ll4/f;->c(Lx1/g;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_6e

    :cond_68
    sget-object v2, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v2}, Ll4/f;->c(Lx1/g;)F

    move-result v2

    :goto_6e
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->b:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_7f

    sget-object p1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {p1}, Ll4/f;->c(Lx1/g;)F

    move-result p1

    sub-float/2addr v1, p1

    goto :goto_85

    :cond_7f
    sget-object p1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {p1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    :goto_85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutConstraints()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private isSimpleMode()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1d

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1d

    :cond_17
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    return v1
.end method

.method private lambda$new$0(LC2/u;)V
    .registers 4

    iget-object v0, p1, LC2/u;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;->onResolutionClicked(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->sendVideoResolutionSaLogging(LC2/u;)V

    return-void
.end method

.method private sendVideoResolutionSaLogging(LC2/u;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LC2/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, LC2/u;->b:I

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getVideoResolutionSize(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getVideoResolutionSize(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    goto :goto_28

    :cond_1e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getVideoResolutionFps(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getVideoResolutionFps(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    :goto_28
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method private updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1e

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p1

    :goto_26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2a

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4b

    :cond_2a
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4b

    :cond_3b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_4b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateIndicatorLayoutConstraints()V

    goto :goto_15

    :cond_12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateQuickSettingLayoutConstraints()V

    :goto_15
    return-void
.end method

.method private updateLayoutMargin(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$5;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_56

    const/4 v1, 0x2

    if-eq p1, v1, :cond_56

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_22

    goto :goto_6f

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070be8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6f

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070be9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6f

    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070be7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6f
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070be4

    :goto_84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_92

    :cond_8a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070be3

    goto :goto_84

    :goto_92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->isSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_fd

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bd6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fd
    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2a

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4b

    :cond_2a
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4b

    :cond_3b
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_4b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    const-string v0, "VideoResolutionChooserMenuView"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    return-void
.end method

.method public clearBlurInfo()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public disablePartialBlur()V
    .registers 5

    const-string v0, "VideoResolutionChooserMenuView"

    const-string v1, "disablePartialBlur"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060381

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void
.end method

.method public enablePartialBlur()V
    .registers 4

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method public hideMenuWithAnimation()V
    .registers 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->h:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->j:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->k:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->f:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public initialize()V
    .registers 3

    const-string v0, "VideoResolutionChooserMenuView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$Presenter;->onInitialized()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    return-void
.end method

.method public prepareRotation()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->inflateLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->initializeLayout(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    return-void
.end method

.method public setAdapter(ILcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mTotalCount:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p1, p1, LD2/C1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResolution : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoResolutionChooserMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mSizeAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mFpsAdapter:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->setSelected(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateDescription(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showMenu()V
    .registers 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->updateLayoutConstraints()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->enablePartialBlur()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v0, v0, LD2/C1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v1, v1, LD2/C1;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v5, v5, LD2/C1;->i:Landroid/widget/LinearLayout;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v5, v5, LD2/C1;->j:Landroid/widget/TextView;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v5, v5, LD2/C1;->k:Landroid/widget/LinearLayout;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object v5, v5, LD2/C1;->f:Landroid/widget/TextView;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->mViewBinding:LD2/C1;

    iget-object p0, p0, LD2/C1;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    return-void
.end method
