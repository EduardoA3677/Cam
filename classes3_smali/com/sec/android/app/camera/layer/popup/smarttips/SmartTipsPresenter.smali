.class public Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartTipsPresenter"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mIsLinkClick:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {p0, p4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setData(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getCloseTipsDetailValue(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0

    :cond_18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_OUTSIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-object p0
.end method

.method private getDescription()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetImageSavingDirectory(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1306c3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mDescription:Ljava/lang/String;

    :cond_3b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method private handleLinkAction()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupHideRequested()V

    sget-object v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_96

    packed-switch v1, :pswitch_data_b2

    goto/16 :goto_b1

    :pswitch_18  #0xa
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_3c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_45} :catch_46

    goto :goto_b1

    :catch_46
    const-string p0, "SmartTipsPresenter"

    const-string v0, "Activity is not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1

    :pswitch_4e  #0x9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    goto :goto_b1

    :pswitch_65  #0x7, 0x8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->handleShootingModeLinkAction(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    goto :goto_b1

    :pswitch_7a  #0x6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_TRY_IT_OUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_b1

    :cond_96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_ANGLE_TIPS_TAB:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :goto_b1
    return-void

    :pswitch_data_b2
    .packed-switch 0x6
        :pswitch_7a  #00000006
        :pswitch_65  #00000007
        :pswitch_65  #00000008
        :pswitch_4e  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method

.method private handleShootingModeLinkAction(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method


# virtual methods
.method public onChoiceButton1Click()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_selfie_tone_tips_after_capture"

    invoke-static {v0, v1, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v3, v0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_85

    :cond_4c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_85

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v3, v0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_NATURAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_85
    :goto_85
    return-void
.end method

.method public onChoiceButton2Click()V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_selfie_tone_tips_after_capture"

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v3, v0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {p0, v4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_84

    :cond_4b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_84

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v3, v0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_BRIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_84
    :goto_84
    return-void
.end method

.method public onCloseButtonClick()V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_36

    goto :goto_35

    :pswitch_e  #0x6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_35

    :pswitch_16  #0x5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_35

    :pswitch_1e  #0x4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_35

    :pswitch_26  #0x2, 0x3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_35

    :pswitch_2e  #0x1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_ANGLE_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->POPUP_CLOSE_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_35
    return-void

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_1e  #00000004
        :pswitch_16  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public onEmptyAreaTouchUp()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onLinkClick()V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->handleLinkAction()V

    return-void
.end method

.method public onPopupShown(Z)V
    .registers 3

    if-nez p1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    :cond_5
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupShown(Z)V

    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->getCloseTipsDetailValue(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_32

    goto :goto_2f

    :pswitch_12  #0x6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :pswitch_18  #0x5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :pswitch_1e  #0x4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :pswitch_24  #0x2, 0x3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2f

    :pswitch_2a  #0x1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_ANGLE_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_2f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_1e  #00000004
        :pswitch_18  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public onUpdateLayout(III)V
    .registers 6

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getExtraPreviewTopOffset()I

    move-result v0

    add-int/2addr p2, v0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1, v1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setMargin(FFFF)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->updateBackground(II)V

    return-void
.end method

.method public start()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_18

    move v2, v3

    :cond_18
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    goto :goto_42

    :cond_1c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v4, :cond_2f

    move v2, v3

    :cond_2f
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    goto :goto_42

    :cond_33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->updateDescription(Ljava/lang/String;)V

    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->showSmartTipsPopup()V

    return-void
.end method

.method public stop()V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const-string v2, "1"

    const-string v3, "0"

    if-eq v0, v1, :cond_21

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    goto :goto_2b

    :cond_16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_NIGHT_SUGGESTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    if-eqz v1, :cond_1d

    move-object v2, v3

    :cond_1d
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_2b

    :cond_21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NIGHT_SUGGESTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    if-eqz v1, :cond_28

    move-object v2, v3

    :cond_28
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_2b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->clearHideAnimation()V

    return-void
.end method
