.class public final synthetic Lcom/samsung/android/camera/core2/maker/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/K;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/K;->b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/K;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/K;->b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    packed-switch v0, :pswitch_data_26

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->K0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->i0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->I0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->M0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->r0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1b  #00000001
        :pswitch_16  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
