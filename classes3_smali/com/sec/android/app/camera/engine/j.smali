.class public final synthetic Lcom/sec/android/app/camera/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V
    .registers 5

    iput p4, p0, Lcom/sec/android/app/camera/engine/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/j;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_11  #0xa
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->S(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_1b  #0x9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->C0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_25  #0x8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_2f  #0x7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_39  #0x6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_43  #0x5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->J(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_4d  #0x4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_57  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_61  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_6b  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_75  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->z(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_6b  #00000001
        :pswitch_61  #00000002
        :pswitch_57  #00000003
        :pswitch_4d  #00000004
        :pswitch_43  #00000005
        :pswitch_39  #00000006
        :pswitch_2f  #00000007
        :pswitch_25  #00000008
        :pswitch_1b  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method
