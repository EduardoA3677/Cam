.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lr1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lr1/a;->a:I

    packed-switch p0, :pswitch_data_e6

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x13
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->G0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_17  #0x12
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_22  #0x11
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->F0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2d  #0x10
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->C0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_38  #0xf
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_43  #0xe
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_4c  #0xd
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_57  #0xc
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_62  #0xb
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_6d  #0xa
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_78  #0x9
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_83  #0x8
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_8e  #0x7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_99  #0x6
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_a4  #0x5
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_af  #0x4
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_ba  #0x3
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_c5  #0x2
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_d0  #0x1
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_db  #0x0
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_d0  #00000001
        :pswitch_c5  #00000002
        :pswitch_ba  #00000003
        :pswitch_af  #00000004
        :pswitch_a4  #00000005
        :pswitch_99  #00000006
        :pswitch_8e  #00000007
        :pswitch_83  #00000008
        :pswitch_78  #00000009
        :pswitch_6d  #0000000a
        :pswitch_62  #0000000b
        :pswitch_57  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_43  #0000000e
        :pswitch_38  #0000000f
        :pswitch_2d  #00000010
        :pswitch_22  #00000011
        :pswitch_17  #00000012
        :pswitch_c  #00000013
    .end packed-switch
.end method
