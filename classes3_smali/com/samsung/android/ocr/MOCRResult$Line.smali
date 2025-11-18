.class public Lcom/samsung/android/ocr/MOCRResult$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public lRect:[Landroid/graphics/Point;

.field public lang:I

.field public wordCount:I

.field public words:[Lcom/samsung/android/ocr/MOCRResult$Word;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v3, v2

    if-ge v1, v3, :cond_27

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRResult$Word;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/samsung/android/ocr/MOCRResult$Word;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v2, v2

    if-ge v1, v2, :cond_24

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
