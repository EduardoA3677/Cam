.class public final synthetic Lcom/sec/android/app/camera/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_38

    check-cast p0, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->b0(Lcom/sec/android/app/camera/setting/ShootingMethodFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_d  #0x6
    check-cast p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->d0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_13  #0x5
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->k(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_19  #0x4
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->f0(Lcom/sec/android/app/camera/setting/SaveOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_1f  #0x3
    check-cast p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->g0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_25  #0x2
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->m(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_2b  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->c0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_31  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->f0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2b  #00000001
        :pswitch_25  #00000002
        :pswitch_1f  #00000003
        :pswitch_19  #00000004
        :pswitch_13  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
