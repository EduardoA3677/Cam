.class public final synthetic Lcom/samsung/android/camera/core2/maker/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/C;->a:I

    packed-switch p0, :pswitch_data_7e

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->r0(Ljava/lang/Object;)V

    return-void

    :pswitch_9  #0x1c
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->h0(Ljava/lang/Object;)V

    return-void

    :pswitch_d  #0x1b
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->g0(Ljava/lang/Object;)V

    return-void

    :pswitch_11  #0x1a
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->n0(Ljava/lang/Object;)V

    return-void

    :pswitch_15  #0x19
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->T(Ljava/lang/Object;)V

    return-void

    :pswitch_19  #0x18
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->a0(Ljava/lang/Object;)V

    return-void

    :pswitch_1d  #0x17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->j0(Ljava/lang/Object;)V

    return-void

    :pswitch_21  #0x16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->s0(Ljava/lang/Object;)V

    return-void

    :pswitch_25  #0x15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->U(Ljava/lang/Object;)V

    return-void

    :pswitch_29  #0x14
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->q0(Ljava/lang/Object;)V

    return-void

    :pswitch_2d  #0x13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->k0(Ljava/lang/Object;)V

    return-void

    :pswitch_31  #0x12
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->l0(Ljava/lang/Object;)V

    return-void

    :pswitch_35  #0x11
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->Z(Ljava/lang/Object;)V

    return-void

    :pswitch_39  #0x10
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->u0(Ljava/lang/Object;)V

    return-void

    :pswitch_3d  #0xf
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->Y(Ljava/lang/Object;)V

    return-void

    :pswitch_41  #0xe
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->m0(Ljava/lang/Object;)V

    return-void

    :pswitch_45  #0xd
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->o0(Ljava/lang/Object;)V

    return-void

    :pswitch_49  #0xc
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->w0(Ljava/lang/Object;)V

    return-void

    :pswitch_4d  #0xb
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->V(Ljava/lang/Object;)V

    return-void

    :pswitch_51  #0xa
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;->Y(Ljava/lang/Object;)V

    return-void

    :pswitch_55  #0x9
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;->X(Ljava/lang/Object;)V

    return-void

    :pswitch_59  #0x8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->T(Ljava/lang/Object;)V

    return-void

    :pswitch_5d  #0x7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->S(Ljava/lang/Object;)V

    return-void

    :pswitch_61  #0x6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->T(Ljava/lang/Object;)V

    return-void

    :pswitch_65  #0x5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->e0(Ljava/lang/Object;)V

    return-void

    :pswitch_69  #0x4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_6d  #0x3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->L(Ljava/lang/Object;)V

    return-void

    :pswitch_71  #0x2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_75  #0x1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;->T(Ljava/lang/Object;)V

    return-void

    :pswitch_79  #0x0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->T(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_75  #00000001
        :pswitch_71  #00000002
        :pswitch_6d  #00000003
        :pswitch_69  #00000004
        :pswitch_65  #00000005
        :pswitch_61  #00000006
        :pswitch_5d  #00000007
        :pswitch_59  #00000008
        :pswitch_55  #00000009
        :pswitch_51  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_49  #0000000c
        :pswitch_45  #0000000d
        :pswitch_41  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_39  #00000010
        :pswitch_35  #00000011
        :pswitch_31  #00000012
        :pswitch_2d  #00000013
        :pswitch_29  #00000014
        :pswitch_25  #00000015
        :pswitch_21  #00000016
        :pswitch_1d  #00000017
        :pswitch_19  #00000018
        :pswitch_15  #00000019
        :pswitch_11  #0000001a
        :pswitch_d  #0000001b
        :pswitch_9  #0000001c
    .end packed-switch
.end method
