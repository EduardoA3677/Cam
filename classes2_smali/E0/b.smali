.class public final synthetic LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LE0/b;->a:I

    iput-object p1, p0, LE0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LE0/b;->b:Ljava/lang/Object;

    iget p0, p0, LE0/b;->a:I

    packed-switch p0, :pswitch_data_174

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;)V

    return-void

    :pswitch_10  #0x1c
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    return-void

    :pswitch_16  #0x1b
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;)V

    return-void

    :pswitch_1c  #0x1a
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V

    return-void

    :pswitch_22  #0x19
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V

    return-void

    :pswitch_28  #0x18
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V

    return-void

    :pswitch_2e  #0x17
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    return-void

    :pswitch_34  #0x16
    check-cast v3, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V

    return-void

    :pswitch_3a  #0x15
    check-cast v3, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {v3}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_40  #0x14
    check-cast v3, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {v3}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_46  #0x13
    check-cast v3, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {v3}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    return-void

    :pswitch_4c  #0x12
    check-cast v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->r(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;)V

    return-void

    :pswitch_52  #0x11
    check-cast v3, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;->k(Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;)V

    return-void

    :pswitch_58  #0x10
    check-cast v3, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/e;->a()V

    return-void

    :pswitch_5e  #0xf
    check-cast v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-static {v3}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    return-void

    :pswitch_64  #0xe
    check-cast v3, Lc5/k0;

    invoke-static {v3}, Landroidx/work/ListenableFutureKt;->e(Lc5/k0;)V

    return-void

    :pswitch_6a  #0xd
    check-cast v3, Landroidx/room/InvalidationTracker;

    invoke-static {v3}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_70  #0xc
    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_76  #0xb
    check-cast v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_7c  #0xa
    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v3}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_82  #0x9
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8a  #0x8
    check-cast v3, LW0/i;

    iget-object p0, v3, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    invoke-virtual {v3, p0}, LW0/i;->t(Z)V

    iput-boolean p0, v3, LW0/i;->m:Z

    return-void

    :pswitch_98  #0x7
    check-cast v3, LW0/d;

    invoke-virtual {v3, v2}, LW0/d;->t(Z)V

    return-void

    :pswitch_9e  #0x6
    check-cast v3, LC0/i;

    iput-boolean v1, v3, LC0/i;->c:Z

    iget-object p0, v3, LC0/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_b6

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_b6

    iget p0, v3, LC0/i;->b:I

    invoke-virtual {v3, p0}, LC0/i;->a(I)V

    goto :goto_bf

    :cond_b6
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v0, :cond_bf

    iget v0, v3, LC0/i;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_bf
    :goto_bf
    return-void

    :pswitch_c0  #0x5
    check-cast v3, LS2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j:I

    iget-object p0, v3, LS2/e;->b:Landroid/widget/RelativeLayout;

    check-cast p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:LD2/X4;

    iget-object v1, v1, LD2/X4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LS2/o;

    if-eqz p0, :cond_e3

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    :cond_e3
    return-void

    :pswitch_e4  #0x4
    check-cast v3, LS2/e;

    iget-object p0, v3, LS2/e;->b:Landroid/widget/RelativeLayout;

    check-cast p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    if-lt v0, v2, :cond_104

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remain time(s) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    const-string v3, "NightCaptureCountDownTimer"

    invoke-static {v0, v3, v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    :cond_104
    return-void

    :pswitch_105  #0x3
    sget p0, Lcom/sec/android/app/camera/widget/DualPipRect;->p:I

    check-cast v3, Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DualPipRect"

    const-string v1, "handleSingleClick"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v3, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    if-eq p0, v0, :cond_11e

    iget-object p0, v3, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LS2/b;

    if-eqz p0, :cond_11e

    invoke-interface {p0}, LS2/b;->onPipRectSingleClick()V

    :cond_11e
    return-void

    :pswitch_11f  #0x2
    sget-object p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mLongPressRunnable: run mLastMotionX="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget v0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mLastMotionY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextExtractionView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz p0, :cond_14d

    iget v0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v1, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-interface {p0, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    :cond_14d
    iget p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {v3, p0, v0}, Landroid/view/View;->performLongClick(FF)Z

    move-result p0

    if-eqz p0, :cond_159

    iput-boolean v2, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    :cond_159
    return-void

    :pswitch_15a  #0x1
    const-string p0, "this$0"

    check-cast v3, LE1/f;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LE1/f;->b:Ljava/lang/String;

    const-string v0, "force to clear if we don\'t receive eos response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, LE1/f;->d:LG1/b;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_16e  #0x0
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_15a  #00000001
        :pswitch_11f  #00000002
        :pswitch_105  #00000003
        :pswitch_e4  #00000004
        :pswitch_c0  #00000005
        :pswitch_9e  #00000006
        :pswitch_98  #00000007
        :pswitch_8a  #00000008
        :pswitch_82  #00000009
        :pswitch_7c  #0000000a
        :pswitch_76  #0000000b
        :pswitch_70  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_64  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_58  #00000010
        :pswitch_52  #00000011
        :pswitch_4c  #00000012
        :pswitch_46  #00000013
        :pswitch_40  #00000014
        :pswitch_3a  #00000015
        :pswitch_34  #00000016
        :pswitch_2e  #00000017
        :pswitch_28  #00000018
        :pswitch_22  #00000019
        :pswitch_1c  #0000001a
        :pswitch_16  #0000001b
        :pswitch_10  #0000001c
    .end packed-switch
.end method
