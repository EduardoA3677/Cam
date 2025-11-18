.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;->a:I

    packed-switch p0, :pswitch_data_ba

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->a(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_b  #0x1c
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->b(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_11  #0x1b
    check-cast p1, Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;->onCompleted()V

    return-void

    :pswitch_17  #0x1a
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->b(Landroid/os/Handler;)V

    return-void

    :pswitch_1d  #0x19
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->j(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    return-void

    :pswitch_23  #0x18
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;->onPreviewLayoutChanged()V

    return-void

    :pswitch_29  #0x17
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;->onInclinometerAlignAdjusted()V

    return-void

    :pswitch_2f  #0x16
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_35  #0x15
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->hide()V

    return-void

    :pswitch_3b  #0x14
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_41  #0x13
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->hideGridLine()V

    return-void

    :pswitch_47  #0x12
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    return-void

    :pswitch_4d  #0x11
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_53  #0x10
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_59  #0xf
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->showGridLine()V

    return-void

    :pswitch_5f  #0xe
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;->onBottomBackgroundChangeAnimationFinished()V

    return-void

    :pswitch_65  #0xd
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;->onBottomBackgroundChangeAnimationStarted()V

    return-void

    :pswitch_6b  #0xc
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;->onPreviewRotateAnimationEnded()V

    return-void

    :pswitch_71  #0xb
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;->onPreviewRotateAnimationStarted()V

    return-void

    :pswitch_77  #0xa
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;->onPreviewChangeAnimationStarted()V

    return-void

    :pswitch_7d  #0x9
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->cancelAnimation()V

    return-void

    :pswitch_83  #0x8
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->reset()V

    return-void

    :pswitch_89  #0x7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_8f  #0x6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_95  #0x5
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->e(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9b  #0x4
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->f(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a1  #0x3
    check-cast p1, LC2/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->b(LC2/f;)V

    return-void

    :pswitch_a7  #0x2
    check-cast p1, LC2/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->a(LC2/f;)V

    return-void

    :pswitch_ad  #0x1
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :pswitch_b3  #0x0
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    return-void

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ad  #00000001
        :pswitch_a7  #00000002
        :pswitch_a1  #00000003
        :pswitch_9b  #00000004
        :pswitch_95  #00000005
        :pswitch_8f  #00000006
        :pswitch_89  #00000007
        :pswitch_83  #00000008
        :pswitch_7d  #00000009
        :pswitch_77  #0000000a
        :pswitch_71  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_65  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_59  #0000000f
        :pswitch_53  #00000010
        :pswitch_4d  #00000011
        :pswitch_47  #00000012
        :pswitch_41  #00000013
        :pswitch_3b  #00000014
        :pswitch_35  #00000015
        :pswitch_2f  #00000016
        :pswitch_29  #00000017
        :pswitch_23  #00000018
        :pswitch_1d  #00000019
        :pswitch_17  #0000001a
        :pswitch_11  #0000001b
        :pswitch_b  #0000001c
    .end packed-switch
.end method
