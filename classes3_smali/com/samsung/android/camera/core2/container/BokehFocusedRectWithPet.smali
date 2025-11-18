.class public final Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    if-ne v1, v0, :cond_25

    iget v0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    if-ne v0, v1, :cond_25

    iget v0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    if-ne v0, v1, :cond_25

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FocusedRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
