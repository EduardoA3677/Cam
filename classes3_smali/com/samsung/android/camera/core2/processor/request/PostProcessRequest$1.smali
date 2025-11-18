.class synthetic Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

.field static final synthetic $SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->values()[Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->MEMORY:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    sget-object v3, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    sget-object v4, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->SKIP:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    :try_start_31
    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    :catch_63
    return-void
.end method
