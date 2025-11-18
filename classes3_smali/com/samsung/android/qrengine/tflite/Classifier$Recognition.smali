.class public Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrengine/tflite/Classifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recognition"
.end annotation


# instance fields
.field private final confidence:Ljava/lang/Float;

.field private final data:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private innerLocation:Landroid/graphics/RectF;

.field private location:Landroid/graphics/RectF;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->confidence:Ljava/lang/Float;

    iput-object p4, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->location:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->data:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->innerLocation:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getConfidence()Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->confidence:Ljava/lang/Float;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInnerLocation()Landroid/graphics/RectF;
    .registers 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->innerLocation:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getLocation()Landroid/graphics/RectF;
    .registers 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->location:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setInnerLocation(Landroid/graphics/RectF;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->innerLocation:Landroid/graphics/RectF;

    return-void
.end method

.method public setLocation(Landroid/graphics/RectF;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->location:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->id:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->id:Ljava/lang/String;

    const-string v2, "] "

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->title:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_26

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->confidence:Ljava/lang/Float;

    if-eqz v1, :cond_4c

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->confidence:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x42c80000  # 100.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "(%.1f%%) "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->location:Landroid/graphics/RectF;

    if-eqz v1, :cond_60

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->location:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_60
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->type:Ljava/lang/String;

    if-eqz v1, :cond_6e

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6e
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->data:Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7c
    iget-object v1, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->innerLocation:Landroid/graphics/RectF;

    if-eqz v1, :cond_90

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;->innerLocation:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
