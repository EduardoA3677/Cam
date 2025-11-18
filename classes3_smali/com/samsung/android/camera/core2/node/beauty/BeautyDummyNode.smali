.class public Lcom/samsung/android/camera/core2/node/beauty/BeautyDummyNode;
.super Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.source "SourceFile"


# static fields
.field private static final BEAUTY_DUMMY_TAG:Ljava/lang/String; = "BeautyDummyNode"


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "BeautyDummyNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .registers 2

    const-string v0, "deinitialize"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getBeautyBrightenControlEnable()Z
    .registers 2

    const-string v0, "getBeautyBrightenControlEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyBrightenLevel()I
    .registers 2

    const-string v0, "getBeautyBrightenLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyBypass()Z
    .registers 2

    const-string v0, "getBeautyBypass"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyEffectIgnore()Z
    .registers 2

    const-string v0, "getBeautyEffectIgnore"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyEffectMode()Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;
    .registers 2

    const-string v0, "getBeautyEffectMode"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    return-object p0
.end method

.method public getBeautyFaceRetouchLevel()I
    .registers 2

    const-string v0, "getBeautyFaceRetouchLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyPropertyControlEnabled()Z
    .registers 2

    const-string v0, "getBeautyPropertyControlEnabled"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautySmoothnessLevel()I
    .registers 2

    const-string v0, "getBeautySmoothnessLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyStrEnable()Z
    .registers 2

    const-string v0, "getBeautyStrEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBrightnessValueProperty()I
    .registers 2

    const-string v0, "getBrightnessValueProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getColorTemperatureProperty()I
    .registers 2

    const-string v0, "getColorTemperatureProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceOrientation()I
    .registers 2

    const-string v0, "getDeviceOrientation"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getEyeEnlargementLevel()I
    .registers 2

    const-string v0, "getEyeEnlargementLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getFaceColorLevel()I
    .registers 2

    const-string v0, "getFaceColorLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getFaceDetectionEnable()Z
    .registers 2

    const-string v0, "getFaceDetectionEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getFlipModeProperty()I
    .registers 2

    const-string v0, "getFlipModeProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getIsoProperty()I
    .registers 2

    const-string v0, "getIsoProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getLLSProperty()Z
    .registers 2

    const-string v0, "getLLSProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewBeautyEnable()Z
    .registers 2

    const-string v0, "getPreviewBeautyEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getProLightingType()I
    .registers 2

    const-string v0, "getProLightingType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getRelightDirection()Landroid/graphics/Point;
    .registers 2

    const-string v0, "getRelightDirection"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRelightLevel()I
    .registers 2

    const-string v0, "getRelightLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeAutoSupport()I
    .registers 2

    const-string v0, "getReshapeAutoSupport"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeCheekLevel()I
    .registers 2

    const-string v0, "getReshapeCheekLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeChinLevel()I
    .registers 2

    const-string v0, "getReshapeChinLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeEyeLevel()I
    .registers 2

    const-string v0, "getReshapeEyeLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeLipLevel()I
    .registers 2

    const-string v0, "getReshapeLipLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getReshapeNoseLevel()I
    .registers 2

    const-string v0, "getReshapeNoseLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSelfieToneMode()I
    .registers 2

    const-string v0, "getSelfieToneMode"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSkinBrightLevel()I
    .registers 2

    const-string v0, "getSkinBrightLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSlimFaceLevel()I
    .registers 2

    const-string v0, "getSlimFaceLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSmartBeautyEnable()Z
    .registers 2

    const-string v0, "getSmartBeautyEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSmartBeautyLevel()I
    .registers 2

    const-string v0, "getSmartBeautyLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public initialize(ZZ)V
    .registers 3

    const-string p1, "initialize"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public isBeautyLevelApplied()Z
    .registers 2

    const-string v0, "isBeautyLevelApplied"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public needPictureBeauty()Z
    .registers 2

    const-string v0, "needPictureBeauty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public needPreviewBeauty()Z
    .registers 2

    const-string v0, "needPreviewBeauty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 3

    return-object p1
.end method

.method public setBeautyBrightenControlEnable(Z)V
    .registers 2

    const-string/jumbo p1, "setBeautyBrightenControlEnable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyBrightenLevel(I)V
    .registers 2

    const-string/jumbo p1, "setBeautyBrightenLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyBypass(Z)V
    .registers 2

    const-string/jumbo p1, "setBeautyBypass"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyEffectIgnore(Z)V
    .registers 2

    const-string/jumbo p1, "setBeautyEffectIgnore"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V
    .registers 2

    const-string/jumbo p1, "setBeautyEffectMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyFaceRetouchLevel(I)V
    .registers 2

    const-string/jumbo p1, "setBeautyFaceRetouchLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyPropertyControlEnabled(Z)V
    .registers 2

    const-string/jumbo p1, "setBeautyPropertyControlEnabled"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautySmoothnessLevel(I)V
    .registers 2

    const-string/jumbo p1, "setBeautySmoothnessLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyStrEnable(Z)V
    .registers 2

    const-string/jumbo p1, "setBeautyStrEnable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBrightnessValueProperty(I)V
    .registers 2

    return-void
.end method

.method public setColorTemperatureProperty(I)V
    .registers 2

    return-void
.end method

.method public setDeviceOrientation(I)V
    .registers 2

    const-string/jumbo p1, "setDeviceOrientation"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setEyeEnlargementLevel(I)V
    .registers 2

    const-string/jumbo p1, "setEyeEnlargementLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFaceColorLevel(I)V
    .registers 2

    const-string/jumbo p1, "setFaceColorLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFaceDetectionEnable(Z)V
    .registers 2

    const-string/jumbo p1, "setFaceDetectionEnable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFlipModeProperty(I)V
    .registers 2

    const-string/jumbo p1, "setFlipModeProperty"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setIsoProperty(I)V
    .registers 2

    return-void
.end method

.method public setLLSProperty(Z)V
    .registers 2

    return-void
.end method

.method public setPreviewBeautyEnable(Z)V
    .registers 2

    const-string/jumbo p1, "setPreviewBeautyEnable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setProLightingType(I)V
    .registers 2

    const-string/jumbo p1, "setProLightingType"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setRelightDirection(Landroid/graphics/Point;)V
    .registers 2

    const-string/jumbo p1, "setRelightDirection"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setRelightLevel(I)V
    .registers 2

    const-string/jumbo p1, "setRelightLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeAutoSupport(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeAutoSupport"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeCheekLevel(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeCheekLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeChinLevel(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeChinLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeEyeLevel(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeEyeLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeLipLevel(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeLipLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeNoseLevel(I)V
    .registers 2

    const-string/jumbo p1, "setReshapeNoseLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSelfieToneMode(I)V
    .registers 2

    const-string/jumbo p1, "setSelfieToneMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSkinBrightLevel(I)V
    .registers 2

    const-string/jumbo p1, "setSkinBrightLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSlimFaceLevel(I)V
    .registers 2

    const-string/jumbo p1, "setSlimFaceLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSmartBeautyEnable(Z)V
    .registers 2

    const-string/jumbo p1, "setSmartBeautyEnable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSmartBeautyLevel(I)V
    .registers 2

    const-string/jumbo p1, "setSmartBeautyLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
