.class public Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraEditTextCheckBoxPreference"

.field private static final VIEW_DISABLED_ALPHA:F = 0.4f


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mCustomTextInput:Landroid/widget/Button;

.field private mEditTextDialog:Landroidx/appcompat/app/AlertDialog;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00e7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->updateDividerOffset()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->lambda$initCheckBox$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private initCheckBox(Landroid/widget/CheckBox;)V
    .registers 4

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/sec/android/app/camera/setting/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/e;-><init>(Landroidx/preference/TwoStatePreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initCustomTextInput()V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCustomTextInput:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_e

    :cond_b
    const v1, 0x3ecccccd  # 0.4f

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCustomTextInput:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initTitle(Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitle:Ljava/lang/String;

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "watermark_subtext"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitle:Ljava/lang/String;

    :cond_1a
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initCheckBox$1(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .registers 2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_CUSTOM_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mEditTextDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_c
    return-void
.end method

.method private updateDividerOffset()V
    .registers 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->seslSetDividerStartOffset(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a010d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->initCheckBox(Landroid/widget/CheckBox;)V

    const v0, 0x7f0a062e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->initTitle(Landroid/widget/TextView;)V

    const v0, 0x7f0a01b6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCustomTextInput:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->initCustomTextInput()V

    new-instance v0, Lcom/sec/android/app/camera/setting/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/D;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCustomTextInput:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a01b7

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CameraEditTextCheckBoxPreference"

    invoke-static {v0, v1, v2}, LG2/u;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return-void
.end method

.method public setEditTextDialog(Landroidx/appcompat/app/AlertDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mEditTextDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mCustomTextInput:Landroid/widget/Button;

    if-eqz p0, :cond_12

    if-eqz p1, :cond_c

    const/high16 p1, 0x3f800000  # 1.0f

    goto :goto_f

    :cond_c
    const p1, 0x3ecccccd  # 0.4f

    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1f

    :cond_1b
    const p1, 0x7f1307d3

    goto :goto_22

    :cond_1f
    :goto_1f
    const p1, 0x7f1307e5

    :goto_22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
