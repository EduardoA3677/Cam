.class public final synthetic Lcom/samsung/android/camera/core2/maker/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    packed-switch v0, :pswitch_data_16

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->a(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_d  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->c(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_11  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->d(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
