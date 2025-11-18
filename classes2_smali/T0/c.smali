.class public final synthetic LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    iput p3, p0, LT0/c;->a:I

    iput-object p1, p0, LT0/c;->c:Ljava/lang/Object;

    iput p2, p0, LT0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, LT0/c;->a:I

    packed-switch v0, :pswitch_data_dc

    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_f  #0x11
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    iget p0, p0, LT0/c;->b:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    return-void

    :pswitch_27  #0x10
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    return-void

    :pswitch_31  #0xf
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;I)V

    return-void

    :pswitch_3b  #0xe
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;I)V

    return-void

    :pswitch_45  #0xd
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;I)V

    return-void

    :pswitch_4f  #0xc
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->k(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V

    return-void

    :pswitch_59  #0xb
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;I)V

    return-void

    :pswitch_63  #0xa
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->g(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    return-void

    :pswitch_6d  #0x9
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    return-void

    :pswitch_77  #0x8
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    return-void

    :pswitch_81  #0x7
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    return-void

    :pswitch_8b  #0x6
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    return-void

    :pswitch_95  #0x5
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->E(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    return-void

    :pswitch_9f  #0x4
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V

    return-void

    :pswitch_a9  #0x3
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    return-void

    :pswitch_b3  #0x2
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    return-void

    :pswitch_bd  #0x1
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, LT0/c;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_c7  #0x0
    iget-object v0, p0, LT0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_db

    const/4 v2, 0x0

    iget p0, p0, LT0/c;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    :cond_db
    return-void

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_c7  #00000000
        :pswitch_bd  #00000001
        :pswitch_b3  #00000002
        :pswitch_a9  #00000003
        :pswitch_9f  #00000004
        :pswitch_95  #00000005
        :pswitch_8b  #00000006
        :pswitch_81  #00000007
        :pswitch_77  #00000008
        :pswitch_6d  #00000009
        :pswitch_63  #0000000a
        :pswitch_59  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_45  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_31  #0000000f
        :pswitch_27  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method
