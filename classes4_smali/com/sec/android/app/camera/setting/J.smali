.class public final synthetic Lcom/sec/android/app/camera/setting/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    packed-switch p0, :pswitch_data_96

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->c0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_b  #0x16
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->j0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_11  #0x15
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->i0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_17  #0x14
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->p(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void

    :pswitch_1d  #0x13
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->g(Landroidx/preference/Preference;)V

    return-void

    :pswitch_23  #0x12
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->f(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_29  #0x11
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->j(Landroidx/preference/Preference;)V

    return-void

    :pswitch_2f  #0x10
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->m(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_35  #0xf
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->b0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_3b  #0xe
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->c0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_41  #0xd
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->h0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_47  #0xc
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_4d  #0xb
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->d0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_53  #0xa
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->e0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_59  #0x9
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->c0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_5f  #0x8
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->d0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_65  #0x7
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->c0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_6b  #0x6
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->e0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_71  #0x5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_77  #0x4
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->d0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_7d  #0x3
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_83  #0x2
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_89  #0x1
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->c0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_8f  #0x0
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->n(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_89  #00000001
        :pswitch_83  #00000002
        :pswitch_7d  #00000003
        :pswitch_77  #00000004
        :pswitch_71  #00000005
        :pswitch_6b  #00000006
        :pswitch_65  #00000007
        :pswitch_5f  #00000008
        :pswitch_59  #00000009
        :pswitch_53  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_47  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_35  #0000000f
        :pswitch_2f  #00000010
        :pswitch_29  #00000011
        :pswitch_23  #00000012
        :pswitch_1d  #00000013
        :pswitch_17  #00000014
        :pswitch_11  #00000015
        :pswitch_b  #00000016
    .end packed-switch
.end method
