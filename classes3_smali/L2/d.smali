.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LL2/d;->a:I

    iput p1, p0, LL2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LL2/d;->a:I

    iget p0, p0, LL2/d;->b:I

    packed-switch v0, :pswitch_data_da

    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    move-result p0

    return p0

    :pswitch_e  #0x1c
    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->g(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    move-result p0

    return p0

    :pswitch_15  #0x1b
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->g(ILcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_1c  #0x1a
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/DataType;->f(ILcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_23  #0x19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2a  #0x18
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_31  #0x17
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_38  #0x16
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0

    :pswitch_3f  #0x15
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->a(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_46  #0x14
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/CaptureEvent;->b(ILcom/samsung/android/motionphoto/CaptureEvent;)Z

    move-result p0

    return p0

    :pswitch_4d  #0x13
    check-cast p1, Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->a(ILcom/samsung/android/camera/core2/util/ShootingMode;)Z

    move-result p0

    return p0

    :pswitch_54  #0x12
    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0

    :pswitch_5b  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->b(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p0

    return p0

    :pswitch_62  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->a(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z

    move-result p0

    return p0

    :pswitch_69  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->d(ILcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_70  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->a(ILcom/samsung/android/camera/core2/container/SavingInfoContainer;)Z

    move-result p0

    return p0

    :pswitch_77  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;->a(ILcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0

    :pswitch_7e  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->b(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    move-result p0

    return p0

    :pswitch_85  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->a(ILcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;)Z

    move-result p0

    return p0

    :pswitch_8c  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->a(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z

    move-result p0

    return p0

    :pswitch_93  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorStreamType;->a(ILcom/samsung/android/camera/core2/container/SensorStreamType;)Z

    move-result p0

    return p0

    :pswitch_9a  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->a(ILcom/samsung/android/camera/core2/container/SensorPixelMode;)Z

    move-result p0

    return p0

    :pswitch_a1  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->a(ILcom/samsung/android/camera/core2/container/LowPowerMode;)Z

    move-result p0

    return p0

    :pswitch_a8  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/container/LightSource;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/LightSource;->a(ILcom/samsung/android/camera/core2/container/LightSource;)Z

    move-result p0

    return p0

    :pswitch_af  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->a(ILcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_b6  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->a(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;)Z

    move-result p0

    return p0

    :pswitch_bd  #0x3
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->e(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c4  #0x2
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->c(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_cb  #0x1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->h(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_d2  #0x0
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->f(I[Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_cb  #00000001
        :pswitch_c4  #00000002
        :pswitch_bd  #00000003
        :pswitch_b6  #00000004
        :pswitch_af  #00000005
        :pswitch_a8  #00000006
        :pswitch_a1  #00000007
        :pswitch_9a  #00000008
        :pswitch_93  #00000009
        :pswitch_8c  #0000000a
        :pswitch_85  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_77  #0000000d
        :pswitch_70  #0000000e
        :pswitch_69  #0000000f
        :pswitch_62  #00000010
        :pswitch_5b  #00000011
        :pswitch_54  #00000012
        :pswitch_4d  #00000013
        :pswitch_46  #00000014
        :pswitch_3f  #00000015
        :pswitch_38  #00000016
        :pswitch_31  #00000017
        :pswitch_2a  #00000018
        :pswitch_23  #00000019
        :pswitch_1c  #0000001a
        :pswitch_15  #0000001b
        :pswitch_e  #0000001c
    .end packed-switch
.end method
