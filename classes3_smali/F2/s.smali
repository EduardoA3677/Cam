.class public LF2/s;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LF2/e;

.field public final c:LF2/g;

.field public final d:LF2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LF2/s;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF2/s;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/s;->a:Ljava/lang/Object;

    new-instance v0, LF2/e;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const/4 v3, -0x1

    const v4, 0x7f130516

    invoke-direct {v2, v3, v3, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    invoke-direct {v2, v3, v3, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v5, 0x7f1300f2

    const v6, 0x7f1305c6

    invoke-direct {v2, v5, v6, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v5, 0x7f1305e7

    const v6, 0x7f1307c9

    invoke-direct {v2, v6, v5, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v5, 0x7f130272

    const v7, 0x7f130271

    const v8, 0x7f130289

    invoke-direct {v2, v5, v7, v8, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v7, 0x7f1300fd

    const v9, 0x7f13048b

    invoke-direct {v2, v7, v9, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v7, 0x7f130196

    invoke-direct {v2, v6, v7, v3, v4}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    invoke-direct {v2, v3, v3, v8, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v6, 0x7f130260

    invoke-direct {v2, v5, v6, v8, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    invoke-direct {v2, v3, v3, v3, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    const v5, 0x7f130269

    const v6, 0x7f130700

    invoke-direct {v2, v5, v6, v3, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance v2, LF2/l;

    invoke-direct {v2, v3, v3, v4, v3}, LF2/l;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LF2/s;->b:LF2/e;

    new-instance v0, LF2/g;

    invoke-direct {v0, p0}, LF2/g;-><init>(LF2/s;)V

    iput-object v0, p0, LF2/s;->c:LF2/g;

    new-instance v0, LF2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LF2/s;->d:LF2/a;

    return-void
.end method

.method public static f(LF2/s;LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;LF2/n;LF2/p;LF2/o;Z)Landroidx/appcompat/app/AlertDialog;
    .registers 8

    iget-object p0, p0, LF2/s;->b:LF2/e;

    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF2/l;

    if-eqz p0, :cond_19

    const/4 p2, -0x1

    iget v0, p0, LF2/l;->c:I

    if-eq v0, p2, :cond_12

    invoke-virtual {p1, v0, p4}, LF2/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_12
    iget p0, p0, LF2/l;->d:I

    if-eq p0, p2, :cond_19

    invoke-virtual {p1, p0, p5}, LF2/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_19
    if-eqz p3, :cond_1e

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1e
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static g(LF2/s;Z)V
    .registers 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2b

    move v2, v4

    goto :goto_2c

    :cond_2b
    move v2, v1

    :goto_2c
    if-nez v0, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v2, :cond_42

    move v3, v4

    goto :goto_43

    :cond_42
    move v3, v1

    :goto_43
    if-ne v0, v4, :cond_49

    if-eqz v2, :cond_49

    move v0, v4

    goto :goto_4a

    :cond_49
    move v0, v1

    :goto_4a
    if-eqz p1, :cond_94

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-nez p1, :cond_85

    if-eqz v3, :cond_69

    invoke-virtual {p0, v4}, LF2/s;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_ae

    :cond_69
    if-eqz v0, :cond_76

    invoke-virtual {p0, v1}, LF2/s;->h(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_ae

    :cond_76
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_ae

    :cond_85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_MEMORY_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_ae

    :cond_94
    if-eqz v3, :cond_9e

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_INTERNAL_STORAGE_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_a7

    :cond_9e
    if-eqz v0, :cond_a7

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTINGS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_SD_CARD_FULL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_ae
    return-void
.end method

.method public static l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)LF2/s;
    .registers 6

    if-eqz p0, :cond_24

    new-instance v0, LF2/s;

    invoke-direct {v0}, LF2/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "title"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final h(I)V
    .registers 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->resetSavingFolder(Landroid/content/Context;IZ)V

    :cond_26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    :cond_43
    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, LF2/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public final j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LF2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    const-string v2, "\n\n"

    if-eq p1, v1, :cond_f2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_19

    goto/16 :goto_ff

    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f130605

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    const v4, 0x7f1307b8

    const-string v5, " "

    const-string v6, "\n- "

    const/4 v7, 0x0

    if-eqz v3, :cond_be

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v7

    move-object v9, v8

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v7

    goto :goto_54

    :cond_6f
    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v8

    goto :goto_54

    :cond_7e
    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v9

    goto :goto_54

    :cond_8d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_96

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_96
    if-eqz v8, :cond_a8

    if-eqz v1, :cond_a4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a9

    :cond_a8
    move v2, v1

    :goto_a9
    if-eqz v9, :cond_ba

    if-eqz v2, :cond_b7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b7
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ba
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_be
    if-eqz v7, :cond_c3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1300fe

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1300ee

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f130114

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ff

    :cond_f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f13039d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_ff
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .registers 3

    sget-object v0, LF2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_3c

    :pswitch_c  #0x6, 0x7, 0x9, 0xa
    const/4 p0, 0x0

    return p0

    :pswitch_e  #0xe
    invoke-virtual {p0}, LF2/s;->i()V

    return v0

    :pswitch_12  #0x4, 0x5, 0x8, 0xb, 0xc, 0xd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2d

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2d
    invoke-virtual {p0}, LF2/s;->i()V

    return v0

    :pswitch_31  #0x1, 0x2, 0x3
    invoke-virtual {p0}, LF2/s;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_31  #00000002
        :pswitch_31  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_12  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_12  #0000000d
        :pswitch_e  #0000000e
    .end packed-switch
.end method

.method public final m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 5

    const-string v0, "CameraDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showCameraDialog - id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3d

    :catchall_3b
    move-exception p0

    goto :goto_52

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LF2/s;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)LF2/s;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    monitor-exit v0

    return-void

    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_1b .. :try_end_53} :catchall_3b

    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_17

    :catchall_27
    move-exception p0

    goto :goto_2e

    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_27

    invoke-virtual {p0}, LF2/s;->i()V

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_27

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    const/4 p1, 0x1

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, LF2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreateDialog - id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " msg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v6, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_53

    :catchall_63
    move-exception p0

    goto/16 :goto_20a

    :cond_66
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_63

    sget-object v4, LF2/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, -0x1

    if-eq v4, p1, :cond_d7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d7

    iget-object v4, p0, LF2/s;->b:LF2/e;

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/l;

    if-eqz v4, :cond_9c

    iget v6, v4, LF2/l;->a:I

    if-eq v6, v5, :cond_8a

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8a
    iget v4, v4, LF2/l;->b:I

    if-eq v4, v5, :cond_92

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_92
    if-eqz v2, :cond_97

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_97
    if-eqz v3, :cond_9c

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_9c
    iget-object v2, p0, LF2/s;->c:LF2/g;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c3

    iget-object p0, p0, LF2/s;->c:LF2/g;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF2/i;

    invoke-interface {p0, v1, v0}, LF2/i;->a(LF2/k;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog : argument is proper but dialog is null - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_206

    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog : argument is invalid - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LD2/V1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v4, 0x7f0d040a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/V1;

    iget-object v2, v0, LD2/V1;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LD2/V1;->a:Landroid/widget/ListView;

    if-nez v2, :cond_1af

    iget-object v2, v1, LF2/k;->c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    goto/16 :goto_1af

    :cond_10d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_127
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_162

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v5, :cond_127

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_127

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_127

    :cond_162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07064e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v8, LF2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2, v4}, LF2/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    move v2, v7

    move v4, v2

    :goto_183
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v9

    if-ge v2, v9, :cond_1a1

    invoke-virtual {v8, v2, v6, v3}, LF2/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    add-int v4, v9, v5

    add-int/2addr v2, p1

    goto :goto_183

    :cond_1a1
    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1db

    :cond_1af
    :goto_1af
    iget-object v2, v0, LD2/V1;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cc5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cc4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1db
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LF2/p;

    invoke-direct {v2, p0}, LF2/p;-><init>(LF2/s;)V

    const v3, 0x7f130696

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LF2/o;

    invoke-direct {v2, p0}, LF2/o;-><init>(LF2/s;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LF2/n;

    invoke-direct {v2, p0}, LF2/n;-><init>(LF2/s;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    :goto_206
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0

    :goto_20a
    :try_start_20a
    monitor-exit v4
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_63

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, LF2/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_3e

    goto :goto_2b

    :pswitch_1d  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, LF2/s;->d:LF2/a;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
        :pswitch_1d  #00000003
        :pswitch_1d  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_1d  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method

.method public final onDestroyView()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, LF2/s;->d:LF2/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_1a

    :catchall_2a
    move-exception p0

    goto :goto_61

    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_3d

    const-string p0, "CameraDialog"

    const-string p1, "onDismiss : return because getActivity() is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3d
    sget-object v0, LF2/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_60

    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_60
    :goto_60
    return-void

    :goto_61
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_2a

    throw p0
.end method

.method public final onStop()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, LF2/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_36

    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_36
    :goto_36
    return-void
.end method
