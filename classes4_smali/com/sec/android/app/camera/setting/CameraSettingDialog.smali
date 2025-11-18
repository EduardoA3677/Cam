.class public Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;
    }
.end annotation


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "msg"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "CameraSettingDialog"

.field private static final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDialogFragmentLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    return-void
.end method

.method private buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .registers 6

    const v0, 0x7f130609

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getExternalStorageLimitDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130283

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v3, 0x7f130282

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 5

    const v0, 0x7f1305f3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v2, 0x7f1305f2

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 5

    const v0, 0x7f1305f3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1305f4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v2, 0x7f1305f2

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 5

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\n\n"

    const v2, 0x7f13048b

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130163

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_5a

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130162

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_5a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const p0, 0x7f130516

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 5

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\n\n"

    const v2, 0x7f13048c

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130163

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_5a

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130162

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_5a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v2, 0x7f130516

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 4

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13048b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const p0, 0x7f130516

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 4

    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13048c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const p0, 0x7f130516

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .registers 5

    const v0, 0x7f0d0402

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0407

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f130163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2c

    :cond_26
    const v1, 0x7f130162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2c
    const v0, 0x7f0a0353

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130453

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f130455

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v1, 0x7f130516

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .registers 5

    const v0, 0x7f0d03ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0353

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130453

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f130455

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v1, 0x7f130788

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const p0, 0x7f130512

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .registers 5

    const v0, 0x7f130791

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13061c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const v2, 0x7f130516

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .registers 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/o;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method private createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .registers 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/o;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method private dismissCameraSettingDialog()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    throw p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getExternalStorageLimitDescription()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f130605

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getRestrictedCamcorderResolutionString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1300fe

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1307b8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1300ee

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130114

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRestrictedCamcorderResolutionString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_99

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v6, v5

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_42
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_51
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_60
    const-string v0, "\n- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_6b
    const-string v0, " "

    const v4, 0x7f1307b8

    if-eqz v5, :cond_82

    if-eqz v1, :cond_7e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :cond_82
    move v2, v1

    :goto_83
    if-eqz v6, :cond_94

    if-eqz v2, :cond_91

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_99
    return-object v4
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06008d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V
    .registers 4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/p;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06008d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V
    .registers 4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/p;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .registers 4

    if-eqz p0, :cond_19

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .registers 6

    if-eqz p0, :cond_23

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "title"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p0, "msg"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 12
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static registerCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private setLocationTagDialogEnabled(Z)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "location_tag_first_launch_camera_key"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLocationTagDialogEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2f
    return-void
.end method

.method public static unregisterCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_17

    :catchall_27
    move-exception p0

    goto :goto_41

    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_27

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_39

    const/4 v0, 0x2

    if-eq p1, v0, :cond_39

    goto :goto_3d

    :cond_39
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    :goto_3d
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    return-void

    :goto_41
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_27

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setDialogId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSettingDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateDialog - id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_4c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_50

    :catchall_60
    move-exception p0

    goto :goto_9e

    :cond_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_60

    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_a0

    goto :goto_99

    :pswitch_6f  #0xa
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_99

    :pswitch_73  #0x9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_99

    :pswitch_77  #0x8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_99

    :pswitch_7b  #0x7
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    goto :goto_99

    :pswitch_7f  #0x6
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    goto :goto_99

    :pswitch_83  #0x5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_88  #0x4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_92  #0x2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_99

    :pswitch_96  #0x1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    :goto_99
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :goto_9e
    :try_start_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_60

    throw p0

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_92  #00000002
        :pswitch_8d  #00000003
        :pswitch_88  #00000004
        :pswitch_83  #00000005
        :pswitch_7f  #00000006
        :pswitch_7b  #00000007
        :pswitch_77  #00000008
        :pswitch_73  #00000009
        :pswitch_6f  #0000000a
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_17

    :catchall_27
    move-exception p0

    goto :goto_4c

    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_38

    const-string p0, "CameraSettingDialog"

    const-string p1, "onDismiss : return because getActivity() is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_38
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_47

    const/4 v0, 0x2

    if-eq p1, v0, :cond_47

    goto :goto_4b

    :cond_47
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    :goto_4b
    return-void

    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_27

    throw p0
.end method
