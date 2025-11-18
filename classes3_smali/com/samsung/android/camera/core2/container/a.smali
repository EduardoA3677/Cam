.class public final synthetic Lcom/samsung/android/camera/core2/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    packed-switch p0, :pswitch_data_34

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c  #0x6
    check-cast p1, [J

    array-length p0, p1

    const/4 p1, 0x1

    if-le p0, p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1

    :pswitch_15  #0x5
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/Watermark;

    return p0

    :pswitch_1a  #0x4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return p0

    :pswitch_1f  #0x3
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_24  #0x2
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_29  #0x1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_2e  #0x0
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_29  #00000001
        :pswitch_24  #00000002
        :pswitch_1f  #00000003
        :pswitch_1a  #00000004
        :pswitch_15  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
