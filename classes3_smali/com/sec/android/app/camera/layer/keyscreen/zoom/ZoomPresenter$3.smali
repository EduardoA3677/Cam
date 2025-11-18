.class synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CommandId;->values()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    :try_start_52
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v2, v6
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_97} :catch_97

    :catch_97
    :try_start_97
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_af} :catch_af

    :catch_af
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->values()[Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    :try_start_b8
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_ca} :catch_ca

    :catch_ca
    return-void
.end method
