.class public final synthetic Lcom/samsung/android/camera/core2/maker/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/O0;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/O0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/O0;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/O0;->b:I

    packed-switch v0, :pswitch_data_38

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->d(ILjava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->c(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->f(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->b(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->d(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->e(ILcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2a  #00000001
        :pswitch_23  #00000002
        :pswitch_1c  #00000003
        :pswitch_15  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
