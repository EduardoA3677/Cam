.class public final synthetic Lcom/samsung/android/camera/core2/maker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    packed-switch p0, :pswitch_data_84

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_c  #0x10
    check-cast p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_13  #0xf
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_1a  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_21  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_28  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_2f  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result p0

    return p0

    :pswitch_36  #0xa
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->G([J)Z

    move-result p0

    return p0

    :pswitch_3d  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->W(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_44  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_4b  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->f(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_52  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_59  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_60  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0

    :pswitch_67  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;->Z(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_6e  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->X(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_75  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->S(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_7c  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->e0(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_75  #00000001
        :pswitch_6e  #00000002
        :pswitch_67  #00000003
        :pswitch_60  #00000004
        :pswitch_59  #00000005
        :pswitch_52  #00000006
        :pswitch_4b  #00000007
        :pswitch_44  #00000008
        :pswitch_3d  #00000009
        :pswitch_36  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_28  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_13  #0000000f
        :pswitch_c  #00000010
    .end packed-switch
.end method
