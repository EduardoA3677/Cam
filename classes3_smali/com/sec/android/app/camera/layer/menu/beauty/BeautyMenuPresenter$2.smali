.class synthetic Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    :try_start_69
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v4, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/s;->values()[Lcom/sec/android/app/camera/widget/dialer/s;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    :try_start_98
    sget-object v4, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    sget-object v3, Lcom/sec/android/app/camera/widget/dialer/s;->START:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->MOVE:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    return-void
.end method
