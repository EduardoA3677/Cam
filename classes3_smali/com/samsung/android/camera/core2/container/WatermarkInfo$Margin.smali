.class public final Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Margin"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1b

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    if-eq v2, v1, :cond_d

    goto :goto_1b

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a;b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_16

    :cond_10
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lb/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_22
    array-length v3, v0

    if-ge v2, v3, :cond_41

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3e

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_41
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
