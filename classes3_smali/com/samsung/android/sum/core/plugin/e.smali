.class public final synthetic Lcom/samsung/android/sum/core/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .registers 4

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    packed-switch v0, :pswitch_data_4e

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtColor(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c  #0xc
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->resize(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_11  #0xb
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encodeHDR(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_16  #0xa
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->encode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1b  #0x9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->decode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_20  #0x8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->measureQuality(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->merge(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->split(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->crop(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_34  #0x4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->flip(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->rotate(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3e  #0x2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtHdr2Sdr(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtGamut(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_48  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtData(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_43  #00000001
        :pswitch_3e  #00000002
        :pswitch_39  #00000003
        :pswitch_34  #00000004
        :pswitch_2f  #00000005
        :pswitch_2a  #00000006
        :pswitch_25  #00000007
        :pswitch_20  #00000008
        :pswitch_1b  #00000009
        :pswitch_16  #0000000a
        :pswitch_11  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method
