.class public final synthetic Lcom/sec/android/app/camera/layer/popup/abstraction/b;
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

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->a:I

    packed-switch v0, :pswitch_data_14c

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lt2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000  # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1d
    iget-object p0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_2e

    :catch_27
    const-string p0, "CoverManager"

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    return-void

    :pswitch_2f  #0x14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lm/D;

    iget-object p0, v0, Lm/D;->d:Lm/B;

    if-nez p0, :cond_39

    goto :goto_8d

    :cond_39
    iget-object v1, p0, Lm/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5f

    monitor-enter v0

    :try_start_3e
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lm/D;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/z;

    invoke-interface {v2, v1}, Lm/z;->onResult(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_59

    goto :goto_49

    :catchall_59
    move-exception p0

    goto :goto_5d

    :cond_5b
    monitor-exit v0

    goto :goto_8d

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_59

    throw p0

    :cond_5f
    iget-object p0, p0, Lm/B;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_62
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lm/D;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_78

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, p0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_76

    monitor-exit v0

    goto :goto_8d

    :catchall_76
    move-exception p0

    goto :goto_8e

    :cond_78
    :try_start_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/z;

    invoke-interface {v2, p0}, Lm/z;->onResult(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_78 .. :try_end_8b} :catchall_76

    goto :goto_7c

    :cond_8c
    monitor-exit v0

    :goto_8d
    return-void

    :goto_8e
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_76

    throw p0

    :pswitch_90  #0x13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    return-void

    :pswitch_98  #0x12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    if-eqz v0, :cond_a1

    goto :goto_bb

    :cond_a1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:LD2/P4;

    iget-object v0, v0, LD2/P4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b6

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/s;)V

    goto :goto_b9

    :cond_b6
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_b9
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    :goto_bb
    return-void

    :pswitch_bc  #0x11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->a(Ljava/lang/String;)V

    return-void

    :pswitch_c4  #0x10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    return-void

    :pswitch_cc  #0xf
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_d4  #0xe
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)V

    return-void

    :pswitch_dc  #0xd
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;)V

    return-void

    :pswitch_e4  #0xc
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V

    return-void

    :pswitch_ec  #0xb
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;)V

    return-void

    :pswitch_f4  #0xa
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->s(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;)V

    return-void

    :pswitch_fc  #0x9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->i(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;)V

    return-void

    :pswitch_104  #0x8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;->showPipLayout()V

    return-void

    :pswitch_10c  #0x7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->i(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :pswitch_114  #0x6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    return-void

    :pswitch_11c  #0x5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a(Lcom/sec/android/app/camera/service/QrTileService;)V

    return-void

    :pswitch_124  #0x4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V

    return-void

    :pswitch_12c  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V

    return-void

    :pswitch_134  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hidePalmRect()V

    return-void

    :pswitch_13c  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    return-void

    :pswitch_144  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    return-void

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_13c  #00000001
        :pswitch_134  #00000002
        :pswitch_12c  #00000003
        :pswitch_124  #00000004
        :pswitch_11c  #00000005
        :pswitch_114  #00000006
        :pswitch_10c  #00000007
        :pswitch_104  #00000008
        :pswitch_fc  #00000009
        :pswitch_f4  #0000000a
        :pswitch_ec  #0000000b
        :pswitch_e4  #0000000c
        :pswitch_dc  #0000000d
        :pswitch_d4  #0000000e
        :pswitch_cc  #0000000f
        :pswitch_c4  #00000010
        :pswitch_bc  #00000011
        :pswitch_98  #00000012
        :pswitch_90  #00000013
        :pswitch_2f  #00000014
    .end packed-switch
.end method
