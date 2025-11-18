.class public final synthetic Lcom/samsung/android/camera/core2/maker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/h;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/h;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/h;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    packed-switch v0, :pswitch_data_32

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->e(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_d  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_13  #0x4
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->g(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V

    return-void

    :pswitch_19  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;->a0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_25  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->x0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->a0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_25  #00000001
        :pswitch_1f  #00000002
        :pswitch_19  #00000003
        :pswitch_13  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
