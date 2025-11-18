.class public final synthetic Lcom/sec/android/app/camera/setting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$SwitchListPrefChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/w;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/w;->b:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchListPreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/w;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/w;->b:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->p0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    :pswitch_b  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->j0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    :pswitch_f  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->o0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    :pswitch_13  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->k0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    :pswitch_17  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->h0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
