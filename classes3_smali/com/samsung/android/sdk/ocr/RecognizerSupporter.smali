.class public Lcom/samsung/android/sdk/ocr/RecognizerSupporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerSupporter"


# instance fields
.field public isMOCRSupported:Z

.field public isSOCRSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isMOCRSupported:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    invoke-static {}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->isSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isMOCRSupported:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    return-void
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_13

    invoke-static {}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_PRINTED:Lcom/samsung/android/sdk/ocr/OCRType;

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->isSupported()Z

    move-result p0

    return p0

    :cond_1c
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

    if-ne v0, p1, :cond_25

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Undefined OCR Type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecognizerSupporter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public checkRecognizerSupportedType(Lcom/samsung/android/sdk/ocr/OCRType;)V
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isMOCRSupported:Z

    if-nez v0, :cond_11

    iget-boolean v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;

    const-string p1, "OCR Recognizer is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_11
    if-nez v0, :cond_24

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_PRINTED:Lcom/samsung/android/sdk/ocr/OCRType;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    if-eq p1, v0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;

    const-string p1, "OCR Recognizer is not supported MOCR Type"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerSupporter;->isSOCRSupported:Z

    if-nez p0, :cond_39

    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

    if-eq p1, p0, :cond_31

    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    if-eq p1, p0, :cond_31

    goto :goto_39

    :cond_31
    new-instance p0, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;

    const-string p1, "OCR Recognizer is not supported SOCR Type"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRException$UnsupportedRecognizerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    return-void
.end method
