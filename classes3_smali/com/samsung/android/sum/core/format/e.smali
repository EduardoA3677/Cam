.class public final synthetic Lcom/samsung/android/sum/core/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sum/core/format/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/samsung/android/sum/core/format/e;->a:I

    packed-switch p0, :pswitch_data_7c

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10  #0xb
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0xa
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x9
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x8
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3c  #0x7
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x6
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_52  #0x5
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_59  #0x4
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_60  #0x3
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->f(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_67  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->h(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6e  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->b(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_75  #0x0
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->c(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6e  #00000001
        :pswitch_67  #00000002
        :pswitch_60  #00000003
        :pswitch_59  #00000004
        :pswitch_52  #00000005
        :pswitch_47  #00000006
        :pswitch_3c  #00000007
        :pswitch_31  #00000008
        :pswitch_26  #00000009
        :pswitch_1b  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method
