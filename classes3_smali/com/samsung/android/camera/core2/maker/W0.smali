.class public final synthetic Lcom/samsung/android/camera/core2/maker/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/W0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/W0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/W0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/W0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    packed-switch v0, :pswitch_data_30

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_b  #0x8
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x7
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_13  #0x6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_17  #0x5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->j0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1b  #0x4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1f  #0x3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_23  #0x2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_27  #0x1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_2b  #0x0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_27  #00000001
        :pswitch_23  #00000002
        :pswitch_1f  #00000003
        :pswitch_1b  #00000004
        :pswitch_17  #00000005
        :pswitch_13  #00000006
        :pswitch_f  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
