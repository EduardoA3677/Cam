.class public Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    if-ne p0, p1, :cond_23

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

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PicCbImgSizeConfig{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sensorPixelMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
