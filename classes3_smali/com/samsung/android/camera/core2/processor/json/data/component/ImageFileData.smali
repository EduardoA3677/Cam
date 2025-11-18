.class public Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFilePath"
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFormat"
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/Size;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p0, 0x1

    :goto_26
    return p0
.end method

.method public getImageFilePath()Ljava/nio/file/Path;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getImageFormat()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFileData {imageFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
