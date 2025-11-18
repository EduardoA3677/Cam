.class public final synthetic Lcom/samsung/android/camera/core2/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/device/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/camera/core2/device/a;->b:I

    iget p0, p0, Lcom/samsung/android/camera/core2/device/a;->a:I

    packed-switch p0, :pswitch_data_4a

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_18

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_18

    move v0, v1

    :cond_18
    return v0

    :pswitch_19  #0x2
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_28

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_28

    move v0, v1

    :cond_28
    return v0

    :pswitch_29  #0x1
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_38

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_38

    move v0, v1

    :cond_38
    return v0

    :pswitch_39  #0x0
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_48

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_48

    move v0, v1

    :cond_48
    return v0

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_29  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
