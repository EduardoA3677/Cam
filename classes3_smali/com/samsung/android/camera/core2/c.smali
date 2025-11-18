.class public final synthetic Lcom/samsung/android/camera/core2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/c;->a:I

    packed-switch v0, :pswitch_data_1ce

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_d  #0x17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->b(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_15  #0x16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->c(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_1d  #0x15
    check-cast p1, Landroid/util/Rational;

    const-string v0, ", exposureTime="

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2a  #0x14
    check-cast p1, Landroid/util/Rational;

    const-string v0, ", fnum="

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_37  #0x13
    check-cast p1, Ljava/lang/Float;

    const-string v0, ", exposureCompensation="

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_44  #0x12
    check-cast p1, Ljava/lang/Integer;

    const-string v0, ", focalLengthIn35mm="

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_51  #0x11
    check-cast p1, Ljava/lang/Integer;

    const-string v0, ", iso="

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5e  #0x10
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", firstRecorderSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_72  #0xf
    check-cast p1, Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mainPreviewSurfaceSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_8a  #0xe
    check-cast p1, Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mainPreviewSurfaceSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_a2  #0xd
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", parameters = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_c2  #0xc
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", secondPicCbImgSizeConfig = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_d6  #0xb
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", firstPicCbImgSizeConfig = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_ea  #0xa
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", subPreviewCbImgSizeConfig = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_fe  #0x9
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", mainPreviewCbImgSizeConfig = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_112  #0x8
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", metadataSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_126  #0x7
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", depthSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_13a  #0x6
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mirrorPreviewOption = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_152  #0x5
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", mirrorPreviewSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_166  #0x4
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", secondExtraPreviewSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_17a  #0x3
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", firstExtraPreviewSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_18e  #0x2
    check-cast p1, Landroid/view/Surface;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, ", secondRecorderSurface = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1a2  #0x1
    check-cast p1, Lcom/samsung/android/camera/core2/container/SurfaceData;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "mainPreviewSurfaceData = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1b6  #0x0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1b6  #00000000
        :pswitch_1a2  #00000001
        :pswitch_18e  #00000002
        :pswitch_17a  #00000003
        :pswitch_166  #00000004
        :pswitch_152  #00000005
        :pswitch_13a  #00000006
        :pswitch_126  #00000007
        :pswitch_112  #00000008
        :pswitch_fe  #00000009
        :pswitch_ea  #0000000a
        :pswitch_d6  #0000000b
        :pswitch_c2  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_72  #0000000f
        :pswitch_5e  #00000010
        :pswitch_51  #00000011
        :pswitch_44  #00000012
        :pswitch_37  #00000013
        :pswitch_2a  #00000014
        :pswitch_1d  #00000015
        :pswitch_15  #00000016
        :pswitch_d  #00000017
    .end packed-switch
.end method
