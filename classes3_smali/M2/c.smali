.class public final synthetic LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LM2/c;->a:I

    iput-object p2, p0, LM2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, LM2/c;->a:I

    packed-switch v0, :pswitch_data_16e

    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->E(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11  #0x1c
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->k(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1d  #0x1b
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->f(Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;Landroid/widget/Button;)V

    return-void

    :pswitch_29  #0x1a
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_35  #0x19
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, LD2/W;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;LD2/W;)V

    return-void

    :pswitch_41  #0x18
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->B(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ljava/lang/Integer;)V

    return-void

    :pswitch_4d  #0x17
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_59  #0x16
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->u(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V

    return-void

    :pswitch_65  #0x15
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->a(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V

    return-void

    :pswitch_71  #0x14
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    return-void

    :pswitch_7d  #0x13
    iget-object v0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    iget-object p0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    return-void

    :pswitch_89  #0x12
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_95  #0x11
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    return-void

    :pswitch_a1  #0x10
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_ad  #0xf
    iget-object v0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    return-void

    :pswitch_b9  #0xe
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_c5  #0xd
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, p0}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_d1  #0xc
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_dd  #0xb
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_e9  #0xa
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_f5  #0x9
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_101  #0x8
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_10d  #0x7
    iget-object v0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {p0, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_119  #0x6
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_125  #0x5
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_131  #0x4
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13d  #0x3
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_149  #0x2
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_155  #0x1
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_161  #0x0
    iget-object v0, p0, LM2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;

    iget-object p0, p0, LM2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    return-void

    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_155  #00000001
        :pswitch_149  #00000002
        :pswitch_13d  #00000003
        :pswitch_131  #00000004
        :pswitch_125  #00000005
        :pswitch_119  #00000006
        :pswitch_10d  #00000007
        :pswitch_101  #00000008
        :pswitch_f5  #00000009
        :pswitch_e9  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_ad  #0000000f
        :pswitch_a1  #00000010
        :pswitch_95  #00000011
        :pswitch_89  #00000012
        :pswitch_7d  #00000013
        :pswitch_71  #00000014
        :pswitch_65  #00000015
        :pswitch_59  #00000016
        :pswitch_4d  #00000017
        :pswitch_41  #00000018
        :pswitch_35  #00000019
        :pswitch_29  #0000001a
        :pswitch_1d  #0000001b
        :pswitch_11  #0000001c
    .end packed-switch
.end method
