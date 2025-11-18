.class public Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .registers 4

    div-int/lit16 v0, p0, 0x3e8

    const/4 v1, 0x1

    if-lt p0, v1, :cond_c

    const/16 v2, 0x10

    if-gt p0, v2, :cond_c

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_c
    const/16 v2, 0x66

    if-ne p0, v2, :cond_13

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_13
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_1a

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_1a
    const/16 v2, 0xb5

    if-ne p0, v2, :cond_21

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_21
    const/16 v2, 0xb6

    if-ne p0, v2, :cond_28

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_28
    const/16 v2, 0xb7

    if-ne p0, v2, :cond_2f

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_2f
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_36

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_36
    if-eq v0, v1, :cond_8f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4c

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_4c
    const/16 v0, 0x2328

    if-eq p0, v0, :cond_5a

    const/16 v0, 0x2329

    if-eq p0, v0, :cond_57

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_57
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_5a
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_5d
    const/16 v0, 0x1400

    if-eq p0, v0, :cond_7a

    const/16 v0, 0x1420

    if-eq p0, v0, :cond_77

    const/16 v0, 0x145a

    if-eq p0, v0, :cond_74

    const/16 v0, 0x1464

    if-eq p0, v0, :cond_7a

    const/16 v0, 0x1484

    if-eq p0, v0, :cond_77

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_74
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_77
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_7a
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_7d
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_80
    const/16 v0, 0x898

    if-eq p0, v0, :cond_8c

    const/16 v0, 0x899

    if-ne p0, v0, :cond_89

    goto :goto_8c

    :cond_89
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_8c
    :goto_8c
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_8f
    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_b7

    const/16 v0, 0x400

    if-eq p0, v0, :cond_b4

    const/16 v0, 0x402

    if-eq p0, v0, :cond_b1

    const/16 v0, 0x76c

    if-eq p0, v0, :cond_ae

    packed-switch p0, :pswitch_data_ba

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :pswitch_a5  #0x44b
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :pswitch_a8  #0x44a
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :pswitch_ab  #0x449
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_ae
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_b1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_b4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_b7
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :pswitch_data_ba
    .packed-switch 0x449
        :pswitch_ab  #00000449
        :pswitch_a8  #0000044a
        :pswitch_a5  #0000044b
    .end packed-switch
.end method
