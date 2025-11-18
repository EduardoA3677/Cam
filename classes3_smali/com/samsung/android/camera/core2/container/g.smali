.class public final synthetic Lcom/samsung/android/camera/core2/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    packed-switch v0, :pswitch_data_5a

    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->M(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x8
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->x(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_13  #0x7
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->n(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x6
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->b(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x5
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x4
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x3
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/DataType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_36  #0x2
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/motionphoto/CaptureEvent;->a(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->a(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_3d  #00000001
        :pswitch_36  #00000002
        :pswitch_2f  #00000003
        :pswitch_28  #00000004
        :pswitch_21  #00000005
        :pswitch_1a  #00000006
        :pswitch_13  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method
