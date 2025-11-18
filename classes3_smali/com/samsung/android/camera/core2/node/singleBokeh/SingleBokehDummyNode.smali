.class public Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehDummyNode;
.super Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.source "SourceFile"


# static fields
.field private static final SINGLE_BOKEH_DUMMY_TAG:Ljava/lang/String; = "V1/SingleBokehDummyNode"


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/SingleBokehDummyNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getBokehFaceRetouchLevel()I
    .registers 2

    const-string v0, "getDeviceOrientation"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getDeviceOrientation()I
    .registers 2

    const-string v0, "getDeviceOrientation"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getEyeEnlargementLevel()I
    .registers 2

    const-string v0, "getEyeEnlargementLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getFaceColorLevel()I
    .registers 2

    const-string v0, "getFaceColorLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getFaceDetectionEnable()Z
    .registers 2

    const-string v0, "getFaceDetectionEnable"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPictureSkinSoftenLevel()I
    .registers 2

    const-string v0, "getPictureSkinSoftenLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewSkinSoftenLevel()I
    .registers 2

    const-string v0, "getPreviewSkinSoftenLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getRelightLevel()I
    .registers 2

    const-string v0, "getRelightLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getSaveAsFlipProperty()Z
    .registers 2

    const-string v0, "getSaveAsFlipProperty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSelfieToneMode()I
    .registers 2

    const-string v0, "getSelfieToneMode"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getSkinBrightLevel()I
    .registers 2

    const-string v0, "getSkinBrightLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getSlimFaceLevel()I
    .registers 2

    const-string v0, "getSlimFaceLevel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getSpecialEffectType()I
    .registers 2

    const-string v0, "getSpecialEffectType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public prepareTakePicture(Ljava/lang/Integer;)V
    .registers 2

    const-string/jumbo p1, "prepareTakePicture"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
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

.method public setAeFlashMode(Z)V
    .registers 2

    const-string/jumbo p1, "setAeFlashMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    const-string/jumbo p1, "setAfRegion"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehFaceRetouchLevel(I)V
    .registers 2

    const-string/jumbo p1, "setBokehFaceRetouchLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .registers 2

    const-string p1, "bbb"

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

.method public setPictureSkinSoftenLevel(I)V
    .registers 2

    const-string/jumbo p1, "setPictureSkinSoftenLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    const-string/jumbo p1, "setPreviewHwFaceInfo"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    const-string/jumbo p1, "setPreviewPetDetectionInfo"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V
    .registers 2

    const-string/jumbo p1, "setPreviewResult"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewSkinSoftenLevel(I)V
    .registers 2

    const-string/jumbo p1, "setPreviewSkinSoftenLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setRelightLevel(I)V
    .registers 2

    const-string/jumbo p1, "setRelightLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSaveAsFlipProperty(Z)V
    .registers 2

    const-string/jumbo p1, "setSaveAsFlipProperty"

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

.method public setSpecialEffectInfo(Landroid/util/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "setSpecialEffectInfo"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
