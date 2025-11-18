.class public final synthetic LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LV1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, LV1/a;->a:I

    packed-switch p0, :pswitch_data_5c

    invoke-static {}, Lcom/samsung/android/sum/core/types/NumericEnum;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_a  #0xf
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->c()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_f  #0xe
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_14  #0xd
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_1a  #0xc
    invoke-static {}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->e()[I

    move-result-object p0

    return-object p0

    :pswitch_1f  #0xb
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->c()[I

    move-result-object p0

    return-object p0

    :pswitch_24  #0xa
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->d()[I

    move-result-object p0

    return-object p0

    :pswitch_29  #0x9
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->c()Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_33  #0x7
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->b()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_38  #0x6
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x5
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->a()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_42  #0x4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x3
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_4c  #0x2
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_51  #0x1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_56  #0x0
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_51  #00000001
        :pswitch_4c  #00000002
        :pswitch_47  #00000003
        :pswitch_42  #00000004
        :pswitch_3d  #00000005
        :pswitch_38  #00000006
        :pswitch_33  #00000007
        :pswitch_2e  #00000008
        :pswitch_29  #00000009
        :pswitch_24  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_14  #0000000d
        :pswitch_f  #0000000e
        :pswitch_a  #0000000f
    .end packed-switch
.end method
