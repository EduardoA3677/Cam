.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_78

    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V

    return-void

    :pswitch_f  #0xc
    check-cast p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V

    return-void

    :pswitch_17  #0xb
    check-cast p0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;)V

    return-void

    :pswitch_1f  #0xa
    check-cast p0, [I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->b([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V

    return-void

    :pswitch_27  #0x9
    check-cast p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->b(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    return-void

    :pswitch_2f  #0x8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    return-void

    :pswitch_37  #0x7
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    return-void

    :pswitch_3f  #0x6
    check-cast p0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;->b([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    return-void

    :pswitch_47  #0x5
    check-cast p0, Ljava/lang/Long;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->h(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_4f  #0x4
    check-cast p0, Ljava/io/File;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->n(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_57  #0x3
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    return-void

    :pswitch_5f  #0x2
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->b(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void

    :pswitch_67  #0x1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->c(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void

    :pswitch_6f  #0x0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    return-void

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_67  #00000001
        :pswitch_5f  #00000002
        :pswitch_57  #00000003
        :pswitch_4f  #00000004
        :pswitch_47  #00000005
        :pswitch_3f  #00000006
        :pswitch_37  #00000007
        :pswitch_2f  #00000008
        :pswitch_27  #00000009
        :pswitch_1f  #0000000a
        :pswitch_17  #0000000b
        :pswitch_f  #0000000c
    .end packed-switch
.end method
