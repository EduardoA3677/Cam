.class public final LF2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Landroid/content/Context;

.field public final e:LF2/w;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LF2/z;->d:Landroid/content/Context;

    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iput-object v1, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    new-instance p1, LF2/w;

    invoke-direct {p1, v0}, LF2/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LF2/z;->e:LF2/w;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LF2/z;->d:Landroid/content/Context;

    .line 12
    iput-object p1, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    iput-object v0, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    new-instance p1, LF2/w;

    invoke-direct {p1, v1}, LF2/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LF2/z;->e:LF2/w;

    return-void
.end method


# virtual methods
.method public final checkExternalSdStorage()V
    .registers 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    return-void

    :cond_c
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v0

    const-string v3, "checkExternalSdStorage : "

    const-string v4, "CameraDialogManager"

    invoke-static {v3, v4, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_5a

    :cond_2e
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_5a

    :cond_35
    iget-object v0, p0, LF2/z;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_5a

    :cond_3e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne v0, v2, :cond_6d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, LF2/z;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {p0, v0}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_6d

    :cond_5a
    :goto_5a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_6d

    invoke-interface {v1, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0, v2}, LF2/z;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    invoke-virtual {p0, v0}, LF2/z;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_6d
    :goto_6d
    iget-object v0, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-eq v0, v1, :cond_8e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_93

    :cond_8e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, v0}, LF2/z;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :goto_93
    return-void
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0, p0}, LF2/z;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_2f

    aget-object v4, v1, v3

    iget-object v5, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_31

    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2f
    monitor-exit v0

    return-void

    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_2a

    throw p0
.end method

.method public final dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 3

    iget-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-nez p0, :cond_1d

    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p0

    goto :goto_22

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1b

    throw p0
.end method

.method public final handleLocationPermissionResult(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 3

    sget-object v0, LF2/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_14

    :cond_f
    iget-object p0, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->requestHighAccuracyLocationMode()V

    :goto_14
    return-void
.end method

.method public final initialize()V
    .registers 1

    invoke-virtual {p0, p0}, LF2/z;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    return-void
.end method

.method public final isCameraDialogVisible()Z
    .registers 7

    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v2, v1, :cond_28

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {p0, v4}, LF2/z;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isCameraDialogVisible : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDialogManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    return v3
.end method

.method public final isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LF2/z;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_a

    .line 2
    :try_start_6
    monitor-exit v0

    return v1

    :catchall_8
    move-exception p0

    goto :goto_48

    .line 3
    :cond_a
    iget-object p0, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_46

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_46

    .line 5
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_44

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_44

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_44

    const/4 v1, 0x1

    :cond_44
    monitor-exit v0

    return v1

    .line 6
    :cond_46
    :goto_46
    monitor-exit v0

    return v1

    .line 7
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_8

    throw p0
.end method

.method public final isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .registers 3

    iget-object p0, p0, LF2/z;->e:LF2/w;

    iget-object v0, p0, LF2/w;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/v;

    if-eqz p1, :cond_1f

    iget-object v0, p1, LF2/v;->b:LF2/u;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LF2/u;->isEnabled()Z

    move-result p0

    goto :goto_20

    :cond_15
    iget-object p1, p1, LF2/v;->a:Ljava/lang/String;

    iget-object p0, p0, LF2/w;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method public final registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
    .registers 2

    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V
    .registers 6

    iget-object p0, p0, LF2/z;->e:LF2/w;

    iget-object v0, p0, LF2/w;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/v;

    if-eqz v0, :cond_40

    iget-object v0, v0, LF2/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object p0, p0, LF2/w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, p2, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDialogEnabled id ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraDialogUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_40
    return-void
.end method

.method public final showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .registers 10

    .line 15
    sget-object v0, LF2/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LF2/z;->e:LF2/w;

    iget-object v2, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_7d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3b

    if-eq v0, v5, :cond_1c

    .line 16
    invoke-virtual {p0, p1, v6, v6}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f9

    .line 17
    :cond_1c
    sget-object p1, Lx1/c;->SUPPORT_VOICE_COMMAND:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_f9

    iget-object p1, p0, LF2/z;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isSamsungTalkBackEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f9

    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_f9

    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v6, v6}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f9

    .line 20
    :cond_3b
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_43

    goto/16 :goto_f9

    .line 21
    :cond_43
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v3, :cond_4d

    goto/16 :goto_f9

    .line 22
    :cond_4d
    iget-object p1, v1, LF2/w;->a:Landroid/content/Context;

    .line 23
    const-string/jumbo v0, "pref_location_tag_improve_accuracy_dialog_count"

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v5, :cond_73

    .line 24
    invoke-static {p1, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lx1/c;->IS_COUNTRY_CHINA:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 26
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v6, v6}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f9

    .line 27
    :cond_6c
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v6, v6}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f9

    .line 28
    :cond_73
    const-string p0, "CameraDialogManager"

    const-string/jumbo p1, "showImproveAccuracyDialog : Returned because isLocationTagImproveAccuracyDialog is not enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f9

    .line 29
    :cond_7d
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_87

    goto/16 :goto_f9

    .line 30
    :cond_87
    iget-object p1, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_f9

    .line 31
    :cond_9a
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRestarted()Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_f9

    .line 32
    :cond_a1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0, v7}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_b8

    goto :goto_f9

    .line 33
    :cond_b8
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_bf

    goto :goto_f9

    .line 34
    :cond_bf
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v3, :cond_c8

    goto :goto_f9

    .line 35
    :cond_c8
    iget-object p1, v1, LF2/w;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v0, Lx1/c;->IS_UNPACK_BINARY:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto :goto_f9

    .line 37
    :cond_d9
    const-string v0, "location_tag_first_launch_camera_key"

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 38
    const-string v0, "location_tag_launch_camera_count_key"

    invoke-static {p1, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v5, :cond_ee

    .line 39
    invoke-static {p1, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    :cond_ee
    invoke-static {p1, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_f9

    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0, p1, v6, v6}, LF2/z;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    :goto_f9
    return-void
.end method

.method public final showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string/jumbo v0, "showCameraDialog - id:"

    iget-object v1, p0, LF2/z;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_6
    sget-object v2, LF2/s;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    invoke-virtual {p0, p1}, LF2/z;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4
    monitor-exit v1

    return-void

    :catchall_16
    move-exception p0

    goto :goto_8d

    .line 5
    :cond_18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 6
    :cond_28
    iget-object v2, p0, LF2/z;->a:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF2/x;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF2/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    :cond_37
    const-string v2, "CameraDialogManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    iget-object p0, p0, LF2/z;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_73

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    :cond_73
    invoke-static {p1, p2, p3}, LF2/s;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)LF2/s;

    move-result-object p0
    :try_end_77
    .catchall {:try_start_6 .. :try_end_77} :catchall_16

    .line 12
    :try_start_77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_82} :catch_83
    .catchall {:try_start_77 .. :try_end_82} :catchall_16

    goto :goto_8b

    .line 13
    :catch_83
    :try_start_83
    const-string p0, "CameraDialogManager"

    const-string/jumbo p1, "showCameraDialog is the error!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_8b
    monitor-exit v1

    return-void

    :goto_8d
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_16

    throw p0
.end method

.method public final declared-synchronized startUpdateCheck()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_26

    :cond_c
    iget-object v0, p0, LF2/z;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    iget-object v0, p0, LF2/z;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->start()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    throw v0
.end method

.method public final unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
    .registers 2

    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method
