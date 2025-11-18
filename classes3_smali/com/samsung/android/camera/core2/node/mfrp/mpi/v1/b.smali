.class public final synthetic Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ljava/util/BitSet;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/BitSet;)V

    return-void

    :pswitch_d  #0x7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V

    return-void

    :pswitch_13  #0x6
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void

    :pswitch_19  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->n(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    return-void

    :pswitch_1f  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_25  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_2b  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_31  #0x1
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->o(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void

    :pswitch_37  #0x0
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/MpiMfrpNode;->m(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
