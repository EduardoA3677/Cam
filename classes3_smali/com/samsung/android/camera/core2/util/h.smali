.class public final synthetic Lcom/samsung/android/camera/core2/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .registers 5

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    packed-switch p0, :pswitch_data_6e

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->v(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_a  #0x13
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->f(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_f  #0x12
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->s(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_14  #0x11
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->d(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_19  #0x10
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->j(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_1e  #0xf
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->u(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_23  #0xe
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->r(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_28  #0xd
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->n(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_2d  #0xc
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_32  #0xb
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->o(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_37  #0xa
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->t(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_3c  #0x9
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->h(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_41  #0x8
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->x(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_46  #0x7
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->a(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_4b  #0x6
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->m(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_50  #0x5
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->c(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_55  #0x4
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->g(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_5a  #0x3
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_5f  #0x2
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_64  #0x1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->q(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_69  #0x0
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->w(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_64  #00000001
        :pswitch_5f  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_50  #00000005
        :pswitch_4b  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_3c  #00000009
        :pswitch_37  #0000000a
        :pswitch_32  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_28  #0000000d
        :pswitch_23  #0000000e
        :pswitch_1e  #0000000f
        :pswitch_19  #00000010
        :pswitch_14  #00000011
        :pswitch_f  #00000012
        :pswitch_a  #00000013
    .end packed-switch
.end method
