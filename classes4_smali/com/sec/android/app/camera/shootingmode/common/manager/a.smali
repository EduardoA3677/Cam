.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/a;->a:I

    packed-switch p0, :pswitch_data_da

    check-cast p1, Lt2/g;

    invoke-virtual {p1}, Lt2/g;->i()V

    return-void

    :pswitch_b  #0x1c
    check-cast p1, Lt2/g;

    invoke-virtual {p1}, Lt2/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "CoverManager"

    const-string v0, "start"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lt2/g;->d()V

    :cond_1d
    return-void

    :pswitch_1e  #0x1b
    check-cast p1, Lt2/g;

    iget-object p0, p1, Lt2/g;->d:LU2/b;

    if-eqz p0, :cond_36

    invoke-virtual {p1}, Lt2/g;->e()Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "CoverManager"

    const-string v0, "stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lt2/g;->d:LU2/b;

    invoke-virtual {p0}, LU2/b;->a()V

    :cond_36
    return-void

    :pswitch_37  #0x1a
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_3d  #0x19
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->m(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_43  #0x18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_49  #0x17
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_4f  #0x16
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void

    :pswitch_55  #0x15
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_5b  #0x14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_61  #0x13
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void

    :pswitch_67  #0x12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_6d  #0x11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_73  #0x10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onRecordingStarted()V

    return-void

    :pswitch_79  #0xf
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;->onSeekBarThumbStopTrackingTouch()V

    return-void

    :pswitch_7f  #0xe
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;->onLightingButtonClick()V

    return-void

    :pswitch_85  #0xd
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8b  #0xc
    check-cast p1, LD2/J1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->d(LD2/J1;)V

    return-void

    :pswitch_91  #0xb
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_97  #0xa
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_9d  #0x9
    check-cast p1, LD2/H1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->h(LD2/H1;)V

    return-void

    :pswitch_a3  #0x8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->b(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_a9  #0x7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_af  #0x6
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_b5  #0x5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_bb  #0x4
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalUpdate()V

    return-void

    :pswitch_c1  #0x3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalFinished()V

    return-void

    :pswitch_c7  #0x2
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->c(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_cd  #0x1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalCanceled()V

    return-void

    :pswitch_d3  #0x0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalStarted()V

    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_cd  #00000001
        :pswitch_c7  #00000002
        :pswitch_c1  #00000003
        :pswitch_bb  #00000004
        :pswitch_b5  #00000005
        :pswitch_af  #00000006
        :pswitch_a9  #00000007
        :pswitch_a3  #00000008
        :pswitch_9d  #00000009
        :pswitch_97  #0000000a
        :pswitch_91  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_85  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_79  #0000000f
        :pswitch_73  #00000010
        :pswitch_6d  #00000011
        :pswitch_67  #00000012
        :pswitch_61  #00000013
        :pswitch_5b  #00000014
        :pswitch_55  #00000015
        :pswitch_4f  #00000016
        :pswitch_49  #00000017
        :pswitch_43  #00000018
        :pswitch_3d  #00000019
        :pswitch_37  #0000001a
        :pswitch_1e  #0000001b
        :pswitch_b  #0000001c
    .end packed-switch
.end method
