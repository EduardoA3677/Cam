.class public final synthetic Lcom/samsung/android/camera/core2/maker/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;
    .registers 4

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/e0;->a:I

    packed-switch p0, :pswitch_data_ba

    new-instance p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_b  #0x1c
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_11  #0x1b
    new-instance p0, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_17  #0x1a
    new-instance p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_1d  #0x19
    new-instance p0, Lcom/samsung/android/camera/core2/maker/StereoVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/StereoVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_23  #0x18
    new-instance p0, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_29  #0x17
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_2f  #0x16
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_35  #0x15
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_3b  #0x14
    new-instance p0, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_41  #0x13
    new-instance p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_47  #0x12
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_4d  #0x11
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SimplePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SimplePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_53  #0x10
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_59  #0xf
    new-instance p0, Lcom/samsung/android/camera/core2/maker/QuickTakeVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/QuickTakeVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_5f  #0xe
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MultiViewVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MultiViewVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_65  #0xd
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_6b  #0xc
    new-instance p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_71  #0xb
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_77  #0xa
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_7d  #0x9
    new-instance p0, Lcom/samsung/android/camera/core2/maker/HyperMotionVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/HyperMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_83  #0x8
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_89  #0x7
    new-instance p0, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_8f  #0x6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_95  #0x5
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SportsPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SportsPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_9b  #0x4
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_a1  #0x3
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_a7  #0x2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_ad  #0x1
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AquaScenePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AquaScenePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_b3  #0x0
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

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
