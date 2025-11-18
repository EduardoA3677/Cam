.class public final synthetic Lcom/samsung/android/camera/core2/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/util/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/util/q;->a:I

    packed-switch p0, :pswitch_data_96

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0

    :pswitch_c  #0x13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_13  #0x12
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->s([B)Z

    move-result p0

    return p0

    :pswitch_1a  #0x11
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->p([B)Z

    move-result p0

    return p0

    :pswitch_21  #0x10
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->r([B)Z

    move-result p0

    return p0

    :pswitch_28  #0xf
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->c([B)Z

    move-result p0

    return p0

    :pswitch_2f  #0xe
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_36  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_3d  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_44  #0xb
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->e(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_4b  #0xa
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->b(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_52  #0x9
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->d(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_59  #0x8
    check-cast p1, Landroid/util/Rational;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->b(Landroid/util/Rational;)Z

    move-result p0

    return p0

    :pswitch_60  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->f(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_67  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->b(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_6e  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->c(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_75  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_7c  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->g(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_83  #0x2
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_88  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_8f  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_88  #00000001
        :pswitch_83  #00000002
        :pswitch_7c  #00000003
        :pswitch_75  #00000004
        :pswitch_6e  #00000005
        :pswitch_67  #00000006
        :pswitch_60  #00000007
        :pswitch_59  #00000008
        :pswitch_52  #00000009
        :pswitch_4b  #0000000a
        :pswitch_44  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_36  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_28  #0000000f
        :pswitch_21  #00000010
        :pswitch_1a  #00000011
        :pswitch_13  #00000012
        :pswitch_c  #00000013
    .end packed-switch
.end method
