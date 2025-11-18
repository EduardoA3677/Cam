.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/n;


# direct methods
.method public synthetic constructor <init>(Lv2/n;I)V
    .registers 3

    iput p2, p0, Lv2/f;->a:I

    iput-object p1, p0, Lv2/f;->b:Lv2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .registers 8

    iget v0, p0, Lv2/f;->a:I

    packed-switch v0, :pswitch_data_3aa

    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_10  #0x1c
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lv2/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv2/k;-><init>(Lv2/n;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_38  #0x1b
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->k(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_3f  #0x1a
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_4a  #0x19
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->k(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_51  #0x18
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->m(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_58  #0x17
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->m(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_5f  #0x16
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->g(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_66  #0x15
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->g(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_6d  #0x14
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_78  #0x13
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onMotionPhotoSelect : onMotionPhotoSelect = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "QuickSettingCommandReceiver"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9a

    goto :goto_101

    :cond_9a
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iget-object v2, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_aa

    const-string p0, "onMotionPhotoSelect : Not supported engine state. Return."

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_101

    :cond_aa
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130569

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "onMotionPhotoSelect : return isCapturing.."

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_101

    :cond_c4
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string p0, "onMotionPhotoSelect : Picture saving is now in progress."

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_101

    :cond_d4
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p2

    if-eqz p2, :cond_e8

    const-string p0, "onMotionPhotoSelect : Preview animation is running. Return"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_101

    :cond_e8
    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-nez p1, :cond_f9

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopMotionPhoto()V

    goto :goto_100

    :cond_f9
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->startMotionPhoto()V

    :goto_100
    const/4 v1, 0x1

    :goto_101
    return v1

    :pswitch_102  #0x12
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/n;->l(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_110  #0x11
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/n;->l(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_11e  #0x10
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/n;->n(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_12c  #0xf
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/n;->n(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_13a  #0xe
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_145  #0xd
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_150  #0xc
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "QuickSettingCommandReceiver"

    if-eqz p3, :cond_16d

    const-string/jumbo p0, "onSuperSteadySelect : Preview animation is running. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f3

    :cond_16d
    iget-object p3, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v2, v3, :cond_182

    const-string/jumbo p0, "onSuperSteadySelect : Recording state is not PREPARED. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f3

    :cond_182
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_18c

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p3

    goto :goto_18e

    :cond_18c
    const/16 p3, 0x3e8

    :goto_18e
    iget-object v2, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-ne p1, v1, :cond_1c3

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p3

    invoke-interface {v2, v0, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1c3
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lv2/k;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lv2/k;-><init>(Lv2/n;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    move v0, v1

    :goto_1f3
    return v0

    :pswitch_1f4  #0xb
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_1ff  #0xa
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingControlAvailable()Z

    move-result p2

    if-eqz p2, :cond_216

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    goto :goto_217

    :cond_216
    const/4 p0, 0x0

    :goto_217
    return p0

    :pswitch_218  #0x9
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lv2/n;->j(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    return p1

    :pswitch_21f  #0x8
    const/4 p1, 0x0

    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p3, p1}, Lv2/n;->j(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    const/4 p0, 0x1

    return p0

    :pswitch_227  #0x7
    const/4 p1, 0x0

    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    invoke-virtual {p0, p3, p1}, Lv2/n;->j(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    const/4 p0, 0x1

    return p0

    :pswitch_22f  #0x6
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "QuickSettingCommandReceiver"

    if-nez p3, :cond_243

    const-string p0, "onStereoVideoIndicatorSelect : Camera is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ca

    :cond_243
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p3

    if-nez p3, :cond_250

    const-string p0, "onStereoVideoIndicatorSelect : Shooting mode is not activated. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2ca

    :cond_250
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p3

    if-eqz p3, :cond_264

    const-string p0, "onStereoVideoIndicatorSelect : Preview animation is running. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2ca

    :cond_264
    iget-object p3, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v3, :cond_278

    const-string p0, "onStereoVideoIndicatorSelect : Recording state is SWITCHING_FACING. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2ca

    :cond_278
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v2

    if-nez v2, :cond_2c5

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p3

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p3, v2, :cond_28f

    goto :goto_2c5

    :cond_28f
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 p3, 0x3e8

    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v1, Lv2/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lv2/k;-><init>(Lv2/n;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    goto :goto_2ca

    :cond_2c5
    :goto_2c5
    const-string p0, "onStereoVideoIndicatorSelect: Recording is in progress. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2ca
    return v0

    :pswitch_2cb  #0x5
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "QuickSettingCommandReceiver"

    if-nez p3, :cond_2de

    const-string p0, "onStereoPhotoIndicatorSelect : Camera is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_332

    :cond_2de
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p3

    if-nez p3, :cond_2ea

    const-string p0, "onStereoPhotoIndicatorSelect : Shooting mode is not activated. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_332

    :cond_2ea
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p3

    if-eqz p3, :cond_2fe

    const-string p0, "onStereoPhotoIndicatorSelect : Preview animation is running. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_332

    :cond_2fe
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 p3, 0x3e8

    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v1, Lv2/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv2/k;-><init>(Lv2/n;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :goto_332
    return v0

    :pswitch_333  #0x4
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result p3

    if-nez p3, :cond_357

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p2, p3, :cond_34e

    goto :goto_357

    :cond_34e
    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    goto :goto_35f

    :cond_357
    :goto_357
    const-string p0, "QuickSettingCommandReceiver"

    const-string p1, "onRecoding360BtMicIndicatorSelect: Recording is in progress. Return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_35f
    return p0

    :pswitch_360  #0x3
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_36b  #0x2
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p2, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lv2/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv2/k;-><init>(Lv2/n;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_393  #0x1
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_39e  #0x0
    iget-object p0, p0, Lv2/f;->b:Lv2/n;

    iget-object p0, p0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_39e  #00000000
        :pswitch_393  #00000001
        :pswitch_36b  #00000002
        :pswitch_360  #00000003
        :pswitch_333  #00000004
        :pswitch_2cb  #00000005
        :pswitch_22f  #00000006
        :pswitch_227  #00000007
        :pswitch_21f  #00000008
        :pswitch_218  #00000009
        :pswitch_1ff  #0000000a
        :pswitch_1f4  #0000000b
        :pswitch_150  #0000000c
        :pswitch_145  #0000000d
        :pswitch_13a  #0000000e
        :pswitch_12c  #0000000f
        :pswitch_11e  #00000010
        :pswitch_110  #00000011
        :pswitch_102  #00000012
        :pswitch_78  #00000013
        :pswitch_6d  #00000014
        :pswitch_66  #00000015
        :pswitch_5f  #00000016
        :pswitch_58  #00000017
        :pswitch_51  #00000018
        :pswitch_4a  #00000019
        :pswitch_3f  #0000001a
        :pswitch_38  #0000001b
        :pswitch_10  #0000001c
    .end packed-switch
.end method
