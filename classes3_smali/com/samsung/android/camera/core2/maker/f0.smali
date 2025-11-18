.class public final synthetic Lcom/samsung/android/camera/core2/maker/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;
    .registers 4

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/f0;->a:I

    packed-switch p0, :pswitch_data_4e

    new-instance p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_b  #0xa
    new-instance p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_11  #0x9
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_17  #0x8
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_1d  #0x7
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_23  #0x6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_29  #0x5
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_2f  #0x4
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_35  #0x3
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_3b  #0x2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_41  #0x1
    new-instance p0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_47  #0x0
    new-instance p0, Lcom/samsung/android/camera/core2/maker/YuvHighResPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/YuvHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_41  #00000001
        :pswitch_3b  #00000002
        :pswitch_35  #00000003
        :pswitch_2f  #00000004
        :pswitch_29  #00000005
        :pswitch_23  #00000006
        :pswitch_1d  #00000007
        :pswitch_17  #00000008
        :pswitch_11  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method
