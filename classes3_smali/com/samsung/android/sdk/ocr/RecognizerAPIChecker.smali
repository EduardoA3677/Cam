.class public Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerAPIChecker"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isInputBitmapNull(Landroid/graphics/Bitmap;)Z
    .registers 2

    if-nez p0, :cond_b

    const-string p0, "RecognizerAPIChecker"

    const-string v0, "Input bitmap is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static isPointContainerNull([Landroid/graphics/Point;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "RecognizerAPIChecker"

    if-nez p0, :cond_b

    const-string p0, "Result space for 4 corner points is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_b
    array-length p0, p0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_15

    const-string p0, "Result space for 4 corner points has not been prepared"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private static isResultContainerNull(Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .registers 2

    if-nez p0, :cond_b

    const-string p0, "RecognizerAPIChecker"

    const-string v0, "Input parameter for result container is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    return v0

    .line 3
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isResultContainerNull(Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .registers 3

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    return v0

    .line 5
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isPointContainerNull([Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    .line 6
    :cond_f
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->preparePointContainer([Landroid/graphics/Point;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static preparePointContainer([Landroid/graphics/Point;)V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_12

    aget-object v1, p0, v0

    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, p0, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method
