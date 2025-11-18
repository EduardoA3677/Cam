.class public Lcom/samsung/android/imagetranslation/data/RenderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destLanguage:Ljava/lang/String;

.field private imageFormat:Ljava/lang/String;

.field private inPaintedBitmap:Landroid/graphics/Bitmap;

.field private inputBitmap:Landroid/graphics/Bitmap;

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestLanguage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->destLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getImageFormat()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->imageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getInPaintedBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inPaintedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inputBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    return-object p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-object p0
.end method

.method public getTrlResult()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->trlResult:Ljava/util/List;

    return-object p0
.end method

.method public setDestLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->destLanguage:Ljava/lang/String;

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->imageFormat:Ljava/lang/String;

    return-void
.end method

.method public setInPaintedBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inPaintedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->inputBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method

.method public setTrlResult(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/RenderParam;->trlResult:Ljava/util/List;

    return-void
.end method
