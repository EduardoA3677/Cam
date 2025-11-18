.class public final synthetic Lcom/samsung/android/camera/core2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lcom/samsung/android/camera/core2/util/a;->a:I

    packed-switch p0, :pswitch_data_64

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    new-instance p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;I)V

    return-object p0

    :pswitch_15  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->A(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x8
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->B(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_38  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3f  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_46  #0x3
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_54  #0x1
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAreaOfSize(Landroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0x0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/CLog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_54  #00000001
        :pswitch_4d  #00000002
        :pswitch_46  #00000003
        :pswitch_3f  #00000004
        :pswitch_38  #00000005
        :pswitch_31  #00000006
        :pswitch_2a  #00000007
        :pswitch_23  #00000008
        :pswitch_1c  #00000009
        :pswitch_15  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch
.end method
