.class public final synthetic Lcom/samsung/android/camera/core2/maker/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    packed-switch p0, :pswitch_data_c8

    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x18
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x17
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    return-object p0

    :pswitch_1e  #0x16
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x15
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->e(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2c  #0x14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-object p0

    :pswitch_35  #0x13
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->getMaxFrameRate()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x12
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    return-object p0

    :pswitch_44  #0x11
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0

    :pswitch_52  #0xf
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    return-object p0

    :pswitch_5d  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    return-object p0

    :pswitch_62  #0xd
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6d  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_74  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->q(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7b  #0xa
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->D(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_82  #0x9
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->Y(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_89  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->a0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0

    :pswitch_90  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->A(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_97  #0x6
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->H([J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9e  #0x5
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->h0(Landroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a5  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->z(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ac  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->s(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b3  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->x(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ba  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c1  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->D(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_ba  #00000001
        :pswitch_b3  #00000002
        :pswitch_ac  #00000003
        :pswitch_a5  #00000004
        :pswitch_9e  #00000005
        :pswitch_97  #00000006
        :pswitch_90  #00000007
        :pswitch_89  #00000008
        :pswitch_82  #00000009
        :pswitch_7b  #0000000a
        :pswitch_74  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_62  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_52  #0000000f
        :pswitch_4d  #00000010
        :pswitch_44  #00000011
        :pswitch_3c  #00000012
        :pswitch_35  #00000013
        :pswitch_2c  #00000014
        :pswitch_25  #00000015
        :pswitch_1e  #00000016
        :pswitch_19  #00000017
        :pswitch_c  #00000018
    .end packed-switch
.end method
