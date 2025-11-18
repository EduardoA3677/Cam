.class synthetic Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$imagetranslation$geometry$ParagraphDetector$ParagraphAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;->values()[Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$1;->$SwitchMap$com$samsung$android$imagetranslation$geometry$ParagraphDetector$ParagraphAlgorithm:[I

    :try_start_9
    sget-object v1, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$1;->$SwitchMap$com$samsung$android$imagetranslation$geometry$ParagraphDetector$ParagraphAlgorithm:[I

    sget-object v1, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;->DATA_SET:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
