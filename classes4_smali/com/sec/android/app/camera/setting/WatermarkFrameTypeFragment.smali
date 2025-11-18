.class public Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkFrameTypeFragment"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static synthetic b0(Landroidx/preference/Preference;)V
    .registers 1

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->lambda$unregisterPreferenceChangeListener$0(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-object p0
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;)V

    goto :goto_18

    :cond_e
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    :cond_18
    :goto_18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$0(Landroidx/preference/Preference;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
    .registers 1

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;-><init>()V

    return-object v0
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .registers 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mPreferenceList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/setting/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/J;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

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

    const-string v3, "WatermarkFrameTypeFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
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

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_f

    return-void

    .line 11
    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreferenceAttr : WatermarkStylePreference - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkFrameTypeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateSelectStyle(I)V

    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FRAME_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

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

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_31
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDescription(Ljava/lang/CharSequence;)V

    :cond_34
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    const-string p1, "WatermarkFrameTypeFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f170011

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void
.end method

.method public onStart()V
    .registers 6

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    const-string v0, "onStart"

    const-string v1, "WatermarkFrameTypeFragment"

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

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_73
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->initPreference(Landroidx/preference/Preference;)V

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

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->unregisterPreferenceChangeListener()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz p1, :cond_10

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    :cond_10
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

.method public updateColor(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateColor(I)V

    :cond_16
    return-void
.end method
