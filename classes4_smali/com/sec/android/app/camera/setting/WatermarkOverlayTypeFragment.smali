.class public Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkOverlayTypeFragment"


# instance fields
.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$handleCancelEditText$6(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$2(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private createEditTextDialog(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)Landroidx/appcompat/app/AlertDialog;
    .registers 7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0151

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateTextInputLayout()V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;

    const/16 v4, 0x1e

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;I)V

    filled-new-array {v3}, [Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->getWatermarkText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/setting/T;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/sec/android/app/camera/setting/T;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/setting/U;

    invoke-direct {v3, p0, v2, v4}, Lcom/sec/android/app/camera/setting/U;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    const v4, 0x7f130267

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/setting/V;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1, v4}, Lcom/sec/android/app/camera/setting/V;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V

    const p1, 0x7f130603

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/camera/setting/W;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$3(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$4(Landroid/widget/EditText;)V

    return-void
.end method

.method private getWatermarkText()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "watermark_subtext"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static synthetic h0(Landroidx/preference/Preference;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$unregisterPreferenceChangeListener$7(Landroidx/preference/Preference;)V

    return-void
.end method

.method private handleCancelEditText(Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->getWatermarkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/setting/J;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/setting/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "watermark_subtext"

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/setting/S;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/setting/S;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private synthetic lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method private static synthetic lambda$createEditTextDialog$2(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$createEditTextDialog$3(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "\\s"

    const-string v0, " "

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :cond_25
    const/4 p1, 0x0

    move-object p4, p3

    goto :goto_2e

    :cond_28
    :goto_28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const-string p3, ""

    :goto_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "watermark_subtext"

    invoke-static {v0, v1, p3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_40

    const-string p1, "0"

    goto :goto_42

    :cond_40
    const-string p1, "1"

    :goto_42
    const-string v0, "watermark_model_name_custom"

    invoke-static {p3, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/setting/J;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/setting/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createEditTextDialog$4(Landroid/widget/EditText;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic lambda$createEditTextDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    new-instance p2, Lcom/sec/android/app/camera/setting/Q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$handleCancelEditText$6(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$7(Landroidx/preference/Preference;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
    .registers 1

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;-><init>()V

    return-object v0
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/setting/J;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/J;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .registers 4

    .line 49
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    if-eqz v0, :cond_a

    .line 50
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V

    goto :goto_31

    .line 51
    :cond_a
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    if-eqz v0, :cond_14

    .line 52
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V

    goto :goto_31

    .line 53
    :cond_14
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_1e

    .line 54
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    goto :goto_31

    .line 55
    :cond_1e
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    if-eqz v0, :cond_28

    .line 56
    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V

    goto :goto_31

    .line 57
    :cond_28
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz v0, :cond_32

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    :goto_31
    return-void

    .line 59
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceAttr : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] set by unknown preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V
    .registers 6

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 34
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkOverlayTypeFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setChecked(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_56
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 7
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatermarkOverlayTypeFragment"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_52

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_5d

    .line 14
    :cond_52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_5d

    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_DATE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 17
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateSpinnerPreferenceAttr : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f06004a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(II)V

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V
    .registers 6

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 26
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkOverlayTypeFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_45

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->createEditTextDialog(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 31
    :cond_45
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEditTextDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .registers 7

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 40
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkOverlayTypeFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f06004a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 48
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FONT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkOverlayTypeFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .registers 4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string p0, ""

    goto :goto_31

    :cond_27
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_31
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDescription(Ljava/lang/CharSequence;)V

    :cond_34
    return-void
.end method

.method private updateTextInputLayout()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ccc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_35

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_38
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WatermarkSettingProvider."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateTextInputLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_14
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    const-string p1, "WatermarkOverlayTypeFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f170010

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void
.end method

.method public onStart()V
    .registers 6

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    const-string v0, "onStart"

    const-string v1, "WatermarkOverlayTypeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_7a

    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    if-eqz v1, :cond_43

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_39
    const v1, 0x7f13012f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    :cond_43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_4a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_79

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_73

    check-cast v2, Landroidx/preference/PreferenceCategory;

    move v3, v0

    :goto_63
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v3, v4, :cond_76

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_73
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_79
    return-void

    :cond_7a
    :goto_7a
    const-string p0, "Activity is not available. abort onStart."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->unregisterPreferenceChangeListener()V

    return-void
.end method

.method public setEnablePreferences(Z)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_31

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2b

    check-cast v2, Landroidx/preference/PreferenceCategory;

    move v3, v0

    :goto_1b
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_31
    return-void
.end method
