.class public final synthetic Lcom/samsung/android/camera/core2/maker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/s;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    packed-switch v0, :pswitch_data_2a

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->M0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->v0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->J0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->g0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->r0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->B0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_20  #00000001
        :pswitch_1b  #00000002
        :pswitch_16  #00000003
        :pswitch_11  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
