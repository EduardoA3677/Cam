.class public Lcom/sec/android/app/camera/executor/ActionStateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;,
        Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;
    }
.end annotation


# static fields
.field private static final RESULT_DESCRIPTION:Ljava/lang/String; = "resultDescription"

.field private static final RESULT_FALSE:Ljava/lang/String; = "false"

.field private static final RESULT_NLG_PARAM:Ljava/lang/String; = "resultNlgParam"

.field private static final RESULT_STATUS:Ljava/lang/String; = "resultStatus"

.field private static final RESULT_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "ActionStateSet"

.field private static final mActionMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field private static mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private static mCurrentActivity:Ljava/lang/String;

.field private static mIsMultiDeeplink:Z

.field private static mIsPopupWindowEnabled:Z

.field private static mParamList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

.field private static final mResponseCallbackLock:Ljava/lang/Object;

.field private static final mStateIDSet:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStateParamIdDepot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateParamIdDepot:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$1;

    invoke-direct {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;-><init>()V

    sput-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mActionMakerMap:Ljava/util/HashMap;

    sput-boolean v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    new-instance v1, Lcom/sec/android/app/camera/executor/ActionStateSet$2;

    invoke-direct {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$2;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SWITCH_CAMERA:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A()V
    .registers 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionShowSetting()V

    return-void
.end method

.method public static bridge synthetic B(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionSuperSteady(Z)V

    return-void
.end method

.method public static bridge synthetic C(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionTimer(Z)V

    return-void
.end method

.method public static bridge synthetic D()V
    .registers 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionUpdateThumbnail()V

    return-void
.end method

.method public static bridge synthetic E(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionVideoAutoFraming(Z)V

    return-void
.end method

.method public static bridge synthetic F(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionZoom(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$isNightModeOff$3(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static actionAngle(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionCamera(Z)V
    .registers 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_11

    const/16 p0, 0xcd

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionCheckInfo()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getFrontPictureResolutionList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getFrontVideoResolutionList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getFrontSlowMotionResolutionList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",16by9,9by16+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getBackPictureResolutionList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getBackVideoResolutionList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getBackVideoSuperSteadyResolutionList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getBackSlowMotionResolutionList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getBackProVideoResolutionList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",16by9,9by16"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProRatioSupported(I)Z

    move-result v4

    const-string v5, ",21by9,9by21"

    if-eqz v4, :cond_69

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getFrontProVideoResolutionList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProRatioSupported(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionCheckMode(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isCameraModeSaved(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string/jumbo v1, "pref_key_keep_shooting_mode_r_os"

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_79

    :cond_65
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+InitShootingMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    :try_start_79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+Ver:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_9d} :catch_9e

    goto :goto_a5

    :catch_9e
    const-string v1, "ActionStateSet"

    const-string v3, "Unable to get the camera version"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_bd

    const-string p0, "+PERMISSION_DENIED:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionDocumentAutoScan()V
    .registers 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionFlash(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionMode(Z)V
    .registers 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_11

    const/16 p0, 0xcd

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionMotionPhoto(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionMultiRecordingType(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionMyFilter(Z)V
    .registers 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_11

    const/16 p0, 0xd5

    goto :goto_13

    :cond_11
    const/16 p0, 0xd6

    :goto_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionQrScanner(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lx1/c;->SUPPORT_QR_CODE_DETECTION:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->launchQrActivity(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/16 p0, 0xa

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SETTING_VALUE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrValue()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static actionQuickView()V
    .registers 1

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionResolution(Z)V
    .registers 5

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p0, :cond_1d

    const/16 p0, 0xcd

    goto :goto_1e

    :cond_1d
    const/4 p0, -0x1

    :goto_1e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionShowSetting()V
    .registers 1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionSuperSteady(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionTimer(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionUpdateThumbnail()V
    .registers 1

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionVideoAutoFraming(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method private static actionZoom(Z)V
    .registers 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p0, :cond_17

    const/16 p0, 0xcd

    goto :goto_18

    :cond_17
    const/4 p0, -0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->makeActionList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONArray;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$sendResponse$7(Lorg/json/JSONArray;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method

.method public static synthetic c(ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$getActionParam$9(ILjava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static declared-synchronized clear()V
    .registers 2

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v1
.end method

.method public static declared-synchronized completeState()V
    .registers 3

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_3
    const-string v1, "ActionStateSet"

    const-string v2, "completeState"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    if-nez v2, :cond_18

    :try_start_12
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1a

    :catch_18
    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw v1
.end method

.method public static synthetic d(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$isQrScannerMode$10(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$runAction$5(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/HashMap;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$getContinuousShotCount$0(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$getActionParam$8(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static getActionParam(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/camera/core2/node/f;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static getContinuousShotCount()I
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getCurrentActivity()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getFirstActionState()Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    .registers 3

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v1

    goto :goto_17

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit v0

    return-object v1

    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_12

    throw v1
.end method

.method private static getShootingModeList(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    goto :goto_1c

    :cond_1b
    move v2, v3

    :goto_1c
    array-length v4, p1

    move v5, v3

    :goto_1e
    if-ge v5, v4, :cond_ce

    aget-object v6, p1, v5

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eqz v8, :cond_ca

    aget-object v8, v6, v3

    if-eqz v8, :cond_ca

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_ca

    if-nez v2, :cond_4b

    sget-boolean v8, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    if-nez v8, :cond_4b

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4b

    sget-object v8, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    if-nez v8, :cond_60

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_60

    :cond_4b
    aget-object v8, v6, v3

    invoke-static {v8}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v8, v9, :cond_60

    aget-object v8, v6, v3

    invoke-static {v8}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v8

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v8, v9, :cond_60

    goto :goto_ca

    :cond_60
    const/4 v8, 0x3

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ca

    const-string v8, "_"

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz p2, :cond_9d

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ca

    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_81

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_ca

    :cond_9d
    const/4 v11, 0x2

    aget-object v11, v6, v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ca

    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_af

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_ce
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$isHighResolutionOff$1(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/HashMap;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$runAction$4(Ljava/util/HashMap;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 6

    const-string v0, "ActionStateSet"

    const-string v1, "initialize ActionStateSet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->values()[Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_24

    aget-object v2, p0, v1

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/executor/ActionStateSet;->mBixbyActionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method

.method private static isCameraModeSaved(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    sget-boolean p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    if-nez p0, :cond_13

    move v1, v0

    :cond_13
    return v1
.end method

.method public static isHighResolutionOff()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLastState()Z
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public static isMotionPhotoOff()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMultiDeeplink()Z
    .registers 1

    sget-boolean v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    return v0
.end method

.method public static isNightModeOff()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isQrScannerMode()Z
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$isMotionPhotoOff$2(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->lambda$runAction$6(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic lambda$getActionParam$8(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getActionParam$9(ILjava/util/List;Ljava/util/HashMap;)V
    .registers 6

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_31

    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_28

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2a

    :cond_28
    const-string p2, ""

    :goto_2a
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_31
    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateParamIdDepot:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/executor/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/sec/android/app/camera/executor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private static synthetic lambda$getContinuousShotCount$0(Ljava/util/HashMap;)Ljava/lang/Integer;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CONTINUOUS_SHOT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isHighResolutionOff$1(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isMotionPhotoOff$2(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isNightModeOff$3(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isQrScannerMode$10(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runAction$4(Ljava/util/HashMap;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action Parameters : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActionStateSet"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$runAction$5(Landroid/os/Bundle;)V
    .registers 3

    const-string/jumbo v0, "params"

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mParamList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$runAction$6(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;)V
    .registers 4

    const-string v0, ".capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".create"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;->update(Landroid/content/Context;Z)V

    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_49

    :cond_3c
    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    if-eqz p1, :cond_46

    const-string p1, "camera.action.EXECUTE_BIXBY"

    invoke-static {p0, p1}, Lb/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_49

    :cond_46
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->launchCameraActivity(Landroid/content/Context;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private static synthetic lambda$sendResponse$7(Lorg/json/JSONArray;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .registers 3

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionStateSet"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static launchCameraActivity(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.Camera"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from-bixby"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isSecure"

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_30

    :catch_29
    const-string p0, "ActionStateSet"

    const-string v0, "Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void
.end method

.method private static launchQrActivity(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.QrScannerActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from-bixby"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isSecure"

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_2c

    :catch_25
    const-string p0, "ActionStateSet"

    const-string v0, "launchQrActivity: Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .registers 1

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    return-void
.end method

.method private static makeActionList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    if-eqz v2, :cond_3a

    const/16 v3, 0x67

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    const/16 v3, 0x68

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_2a
    new-instance v2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v0, " 101"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_52

    goto :goto_3e

    :cond_52
    const/16 v2, 0xd2

    if-eq v0, v2, :cond_5a

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_65

    :cond_5a
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getActionParam(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_3e

    :cond_65
    const/16 v2, 0xcb

    if-ne v0, v2, :cond_74

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getActionParam(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_3e

    :cond_74
    sget-object v2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mStateIDSet:Ljava/util/Queue;

    new-instance v3, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->getActionParam(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_8b
    const-string p0, " ]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "action ids : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActionStateSet"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic n(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionAngle(Z)V

    return-void
.end method

.method public static bridge synthetic o(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCamera(Z)V

    return-void
.end method

.method public static bridge synthetic p()V
    .registers 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCheckInfo()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionCheckMode(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic r()V
    .registers 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionDocumentAutoScan()V

    return-void
.end method

.method public static resetPopupWindowEnable()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->setPopupWindowEnable(Z)V

    return-void
.end method

.method public static declared-synchronized runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    const-string/jumbo v0, "unknown actionId : "

    const-string/jumbo v1, "runAction, actionId : "

    const-class v2, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v2

    :try_start_9
    const-string v3, "ActionStateSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/camera/executor/k;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/executor/k;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->isQrScannerMode()Z

    move-result p2

    if-eqz p2, :cond_36

    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    :catchall_34
    move-exception p0

    goto :goto_69

    :cond_36
    :goto_36
    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE_MULTIDEEPLINK:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    sput-boolean p2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsMultiDeeplink:Z

    sget-object p2, Lcom/sec/android/app/camera/executor/ActionStateSet;->mActionMakerMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/executor/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/executor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_67

    :cond_5e
    const-string p0, "ActionStateSet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_9 .. :try_end_67} :catchall_34

    :goto_67
    monitor-exit v2

    return-void

    :goto_69
    :try_start_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_34

    throw p0
.end method

.method public static bridge synthetic s(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionFlash(Z)V

    return-void
.end method

.method public static declared-synchronized sendResponse(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/sec/android/app/camera/executor/ActionStateSet;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_19

    if-eqz p0, :cond_1d

    :try_start_f
    const-string/jumbo p0, "resultStatus"

    const-string/jumbo p1, "true"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :catchall_19
    move-exception p0

    goto :goto_56

    :catch_1b
    move-exception p0

    goto :goto_32

    :cond_1d
    const-string/jumbo p0, "resultStatus"

    const-string v3, "false"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "resultNlgParam"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2b
    const-string/jumbo p0, "resultDescription"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_31} :catch_1b
    .catchall {:try_start_f .. :try_end_31} :catchall_19

    goto :goto_3b

    :goto_32
    :try_start_32
    const-string p1, "ActionStateSet"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallbackLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_19

    :try_start_41
    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mResponseCallback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/executor/n;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lcom/sec/android/app/camera/executor/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit p0
    :try_end_51
    .catchall {:try_start_41 .. :try_end_51} :catchall_53

    monitor-exit v0

    return-void

    :catchall_53
    move-exception p1

    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw p1

    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_19

    throw p0
.end method

.method public static sendResponseWithNLG(III)V
    .registers 7

    const-string/jumbo v0, "sendResponseWithNLG, stateId = "

    const-string v1, ", nlgError = "

    const-string v2, ", shootingSelect = "

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v0, v1, p2}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getNlgType(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_85

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7c

    const/4 p0, 0x5

    const/4 v3, 0x7

    if-eq v0, p0, :cond_47

    if-eq p1, v3, :cond_3c

    const/16 p0, 0xa

    if-ne p1, p0, :cond_2a

    goto :goto_3c

    :cond_2a
    const/16 p0, 0xb

    if-ne p1, p0, :cond_35

    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_FLASH:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_35
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SETTING_VALUE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_3c
    :goto_3c
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_CURRENT_MODE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_42
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_8f

    :cond_47
    if-eq p1, v3, :cond_51

    const/16 p0, 0xc

    if-ne p1, p0, :cond_4e

    goto :goto_51

    :cond_4e
    move-object p0, v2

    move-object p2, p0

    goto :goto_8f

    :cond_51
    :goto_51
    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eq p2, p0, :cond_71

    sget-object p0, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_VALUE_SHOOTING_SELECT_VIDEO_NO_ANIMATION:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p2, p0, :cond_6a

    goto :goto_71

    :cond_6a
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SHOOTING_PICTURE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_77

    :cond_71
    :goto_71
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_SHOOTING_VIDEO:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_77
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_8f

    :cond_7c
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/RulePathState;->getStateName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    goto :goto_8f

    :cond_85
    sget-object p0, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->NLG_STRING_MODE:Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/NlgIdMap$NlgId;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->getNlgError(I)Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;

    move-result-object p2

    :goto_8f
    if-eqz p0, :cond_b5

    if-eqz p2, :cond_b5

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/NlgIdMap$ParamAttr;->getAttrValue()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b5
    if-nez p1, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    :goto_b9
    invoke-static {v1, p0, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->sendResponse(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrentActivity(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentActivity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sput-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet;->mCurrentActivity:Ljava/lang/String;

    return-void
.end method

.method public static setPopupWindowEnable(Z)V
    .registers 3

    sget-boolean v0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    if-eq v0, p0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPopupWindowEnable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStateSet"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lcom/sec/android/app/camera/executor/ActionStateSet;->mIsPopupWindowEnabled:Z

    :cond_1a
    return-void
.end method

.method public static bridge synthetic t(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMode(Z)V

    return-void
.end method

.method public static bridge synthetic u(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMotionPhoto(Z)V

    return-void
.end method

.method public static bridge synthetic v(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMultiRecordingType(Z)V

    return-void
.end method

.method public static bridge synthetic w(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionMyFilter(Z)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionQrScanner(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic y()V
    .registers 0

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionQuickView()V

    return-void
.end method

.method public static bridge synthetic z(Z)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/ActionStateSet;->actionResolution(Z)V

    return-void
.end method
