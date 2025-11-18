.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    packed-switch v0, :pswitch_data_7e

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_d  #0xd
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->b(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;)V

    return-void

    :pswitch_15  #0xc
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->c(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;)V

    return-void

    :pswitch_1d  #0xb
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    return-void

    :pswitch_25  #0xa
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_2d  #0x9
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->d(ILcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    return-void

    :pswitch_35  #0x8
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->k(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    return-void

    :pswitch_3d  #0x7
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->a(ILcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)V

    return-void

    :pswitch_45  #0x6
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->c(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V

    return-void

    :pswitch_4d  #0x5
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_55  #0x4
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V

    return-void

    :pswitch_5d  #0x3
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->c(ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_65  #0x2
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->o(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void

    :pswitch_6d  #0x1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->m(ILjava/util/function/Consumer;)V

    return-void

    :pswitch_75  #0x0
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->c(ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;)V

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6d  #00000001
        :pswitch_65  #00000002
        :pswitch_5d  #00000003
        :pswitch_55  #00000004
        :pswitch_4d  #00000005
        :pswitch_45  #00000006
        :pswitch_3d  #00000007
        :pswitch_35  #00000008
        :pswitch_2d  #00000009
        :pswitch_25  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_15  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method
