.class Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomDialog"
.end annotation


# instance fields
.field private mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->this$0:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setNegativeButton$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setPositiveButton$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setNegativeButton$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->lambda$setPositiveButton$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setNegativeButton$0(Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_d

    :catchall_1f
    move-exception p0

    goto :goto_2a

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_29

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_29
    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    throw p0
.end method

.method private synthetic lambda$setNegativeButton$1(Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_d

    :catchall_1f
    move-exception p0

    goto :goto_2a

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_29

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_29
    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    throw p0
.end method

.method private synthetic lambda$setPositiveButton$2(Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_d

    :catchall_1f
    move-exception p0

    goto :goto_2a

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_29

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_29
    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    throw p0
.end method

.method private synthetic lambda$setPositiveButton$3(Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_d

    :catchall_1f
    move-exception p0

    goto :goto_2a

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1f

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_29

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_29
    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    throw p0
.end method


# virtual methods
.method public setDialogId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .registers 3

    invoke-static {}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->l()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mDialogId:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/setting/q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/setting/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/q;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method
