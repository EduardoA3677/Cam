.class public final synthetic Lcom/sec/android/app/camera/shootingmode/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/feature/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/a;->a:I

    packed-switch p0, :pswitch_data_7e

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/QrFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/QrFeature;-><init>()V

    return-object p0

    :pswitch_b  #0x12
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingFeature;-><init>()V

    return-object p0

    :pswitch_11  #0x11
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;-><init>()V

    return-object p0

    :pswitch_17  #0x10
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/MoreFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/MoreFeature;-><init>()V

    return-object p0

    :pswitch_1d  #0xf
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;-><init>()V

    return-object p0

    :pswitch_23  #0xe
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeFeature;-><init>()V

    return-object p0

    :pswitch_29  #0xd
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/MultiRecordingFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/MultiRecordingFeature;-><init>()V

    return-object p0

    :pswitch_2f  #0xc
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;-><init>()V

    return-object p0

    :pswitch_35  #0xb
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;-><init>()V

    return-object p0

    :pswitch_3b  #0xa
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/FoodFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/FoodFeature;-><init>()V

    return-object p0

    :pswitch_41  #0x9
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;-><init>()V

    return-object p0

    :pswitch_47  #0x8
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/HyperLapseFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/HyperLapseFeature;-><init>()V

    return-object p0

    :pswitch_4d  #0x7
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SuperSlowMotionFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SuperSlowMotionFeature;-><init>()V

    return-object p0

    :pswitch_53  #0x6
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SlowMotionFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SlowMotionFeature;-><init>()V

    return-object p0

    :pswitch_59  #0x5
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;-><init>()V

    return-object p0

    :pswitch_5f  #0x4
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/ProFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProFeature;-><init>()V

    return-object p0

    :pswitch_65  #0x3
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleBokehPortraitFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleBokehPortraitFeature;-><init>()V

    return-object p0

    :pswitch_6b  #0x2
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;-><init>()V

    return-object p0

    :pswitch_71  #0x1
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingV2Feature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingV2Feature;-><init>()V

    return-object p0

    :pswitch_77  #0x0
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;-><init>()V

    return-object p0

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_71  #00000001
        :pswitch_6b  #00000002
        :pswitch_65  #00000003
        :pswitch_5f  #00000004
        :pswitch_59  #00000005
        :pswitch_53  #00000006
        :pswitch_4d  #00000007
        :pswitch_47  #00000008
        :pswitch_41  #00000009
        :pswitch_3b  #0000000a
        :pswitch_35  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_29  #0000000d
        :pswitch_23  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_17  #00000010
        :pswitch_11  #00000011
        :pswitch_b  #00000012
    .end packed-switch
.end method
