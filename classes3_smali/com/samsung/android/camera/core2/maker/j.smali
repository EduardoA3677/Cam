.class public final synthetic Lcom/samsung/android/camera/core2/maker/j;
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

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/j;->a:I

    packed-switch v0, :pswitch_data_8c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->approvePppSequence(I)V

    return-void

    :pswitch_13  #0xb
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->c(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_1d  #0xa
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->A(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;)V

    return-void

    :pswitch_27  #0x9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->U(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_31  #0x8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_3b  #0x7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->J(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    return-void

    :pswitch_45  #0x6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_4f  #0x5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->o0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V

    return-void

    :pswitch_59  #0x4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->b(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_63  #0x3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->c(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_6d  #0x2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V

    return-void

    :pswitch_77  #0x1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->d(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_81  #0x0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_77  #00000001
        :pswitch_6d  #00000002
        :pswitch_63  #00000003
        :pswitch_59  #00000004
        :pswitch_4f  #00000005
        :pswitch_45  #00000006
        :pswitch_3b  #00000007
        :pswitch_31  #00000008
        :pswitch_27  #00000009
        :pswitch_1d  #0000000a
        :pswitch_13  #0000000b
    .end packed-switch
.end method
