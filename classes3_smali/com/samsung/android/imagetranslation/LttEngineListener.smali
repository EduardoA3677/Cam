.class public interface abstract Lcom/samsung/android/imagetranslation/LttEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(II)V
.end method

.method public abstract onInPaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
.end method

.method public onMaskAvailable(ILcom/samsung/android/imagetranslation/data/MaskResponse;)V
    .registers 3

    return-void
.end method

.method public onMessageReceived(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public onRenderFailure(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract onRenderSuccess(ILandroid/graphics/Bitmap;)V
.end method

.method public onRenderSuccess(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    return-void
.end method
