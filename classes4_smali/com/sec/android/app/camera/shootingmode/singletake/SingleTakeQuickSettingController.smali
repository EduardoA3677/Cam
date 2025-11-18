.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;
.super Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleTakeQuickSettingController"


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .registers 4

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    return-void
.end method


# virtual methods
.method public getQuickSettingControlItemList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->isTorchMenuSupported()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->isRecording360BtMicIndicatorAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_b
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$singletake$SingleTakePresenter$SingleTakeState:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_41

    const/4 v2, 0x3

    if-eq v1, v2, :cond_41

    const/4 v2, 0x4

    if-eq v1, v2, :cond_41

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->isTorchMenuSupported()Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v1, v2, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->isTorchMenuSupported()Z

    move-result p0

    if-eqz p0, :cond_50

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
