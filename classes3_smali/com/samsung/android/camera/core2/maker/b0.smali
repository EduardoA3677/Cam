.class public final synthetic Lcom/samsung/android/camera/core2/maker/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/b0;->a:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;->makeSwNdFilter()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void

    :pswitch_b  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->clear()V

    return-void

    :pswitch_11  #0x2
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;->makeAstroPhoto()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void

    :pswitch_17  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->I(Ljava/lang/Integer;)V

    return-void

    :pswitch_1d  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->w(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
