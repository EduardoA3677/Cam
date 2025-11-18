.class public final synthetic Lcom/samsung/android/smartscan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/smartscan/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/smartscan/a;->a:I

    packed-switch p0, :pswitch_data_d8

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c  #0x1c
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_13  #0x1b
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->g([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1a  #0x1a
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_21  #0x19
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->g(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_28  #0x18
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->f([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2f  #0x17
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_36  #0x16
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3d  #0x15
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->k([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_44  #0x14
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4b  #0x13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->l(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_52  #0x12
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :pswitch_59  #0x11
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :pswitch_60  #0x10
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0

    :pswitch_67  #0xf
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0

    :pswitch_6e  #0xe
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0

    :pswitch_75  #0xd
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->i(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_7c  #0xc
    check-cast p1, Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->a(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    move-result p0

    return p0

    :pswitch_83  #0xb
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8a  #0xa
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_91  #0x9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    move-result p0

    return p0

    :pswitch_98  #0x8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9f  #0x7
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->c(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_a6  #0x6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_ad  #0x5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b4  #0x4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_bb  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->g(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_c2  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_c9  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->e(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_d0  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->c(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_c9  #00000001
        :pswitch_c2  #00000002
        :pswitch_bb  #00000003
        :pswitch_b4  #00000004
        :pswitch_ad  #00000005
        :pswitch_a6  #00000006
        :pswitch_9f  #00000007
        :pswitch_98  #00000008
        :pswitch_91  #00000009
        :pswitch_8a  #0000000a
        :pswitch_83  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_75  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_67  #0000000f
        :pswitch_60  #00000010
        :pswitch_59  #00000011
        :pswitch_52  #00000012
        :pswitch_4b  #00000013
        :pswitch_44  #00000014
        :pswitch_3d  #00000015
        :pswitch_36  #00000016
        :pswitch_2f  #00000017
        :pswitch_28  #00000018
        :pswitch_21  #00000019
        :pswitch_1a  #0000001a
        :pswitch_13  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
