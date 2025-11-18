.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LF2/b;->a:I

    iput-object p1, p0, LF2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF2/b;->b:Ljava/lang/Object;

    iget p0, p0, LF2/b;->a:I

    packed-switch p0, :pswitch_data_d4

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    return-void

    :pswitch_f  #0x12
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->h(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_15  #0x11
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;Landroid/view/View;)V

    return-void

    :pswitch_1b  #0x10
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_21  #0xf
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_27  #0xe
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/view/View;)V

    return-void

    :pswitch_2d  #0xd
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;)V

    return-void

    :pswitch_33  #0xc
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    return-void

    :pswitch_39  #0xb
    check-cast v2, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->k(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;Landroid/view/View;)V

    return-void

    :pswitch_3f  #0xa
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Landroid/view/View;)V

    return-void

    :pswitch_45  #0x9
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;->f(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;Landroid/view/View;)V

    return-void

    :pswitch_4b  #0x8
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_51  #0x7
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->f(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V

    return-void

    :pswitch_57  #0x6
    check-cast v2, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/View;)V

    return-void

    :pswitch_5d  #0x5
    check-cast v2, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->f()V

    throw v1

    :pswitch_63  #0x4
    check-cast v2, LW0/v;

    iget-object p0, v2, LW0/v;->f:Landroid/widget/EditText;

    if-nez p0, :cond_6a

    goto :goto_93

    :cond_6a
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v2, LW0/v;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_80

    iget-object p1, v2, LW0/v;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_89

    :cond_80
    iget-object p1, v2, LW0/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_89
    if-ltz p0, :cond_90

    iget-object p1, v2, LW0/v;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_90
    invoke-virtual {v2}, LW0/o;->q()V

    :goto_93
    return-void

    :pswitch_94  #0x3
    check-cast v2, LW0/i;

    invoke-virtual {v2}, LW0/i;->u()V

    return-void

    :pswitch_9a  #0x2
    check-cast v2, LW0/d;

    iget-object p0, v2, LW0/d;->i:Landroid/widget/EditText;

    if-nez p0, :cond_a1

    goto :goto_ad

    :cond_a1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_aa

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_aa
    invoke-virtual {v2}, LW0/o;->q()V

    :goto_ad
    return-void

    :pswitch_ae  #0x1
    check-cast v2, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/2addr p0, v0

    iput-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p0, LG0/t;

    invoke-direct {p0, v2, v0}, LG0/t;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c1  #0x0
    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    check-cast v2, LF2/s;

    invoke-virtual {v2}, LF2/s;->i()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p0}, LF2/s;->m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_ae  #00000001
        :pswitch_9a  #00000002
        :pswitch_94  #00000003
        :pswitch_63  #00000004
        :pswitch_5d  #00000005
        :pswitch_57  #00000006
        :pswitch_51  #00000007
        :pswitch_4b  #00000008
        :pswitch_45  #00000009
        :pswitch_3f  #0000000a
        :pswitch_39  #0000000b
        :pswitch_33  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_27  #0000000e
        :pswitch_21  #0000000f
        :pswitch_1b  #00000010
        :pswitch_15  #00000011
        :pswitch_f  #00000012
    .end packed-switch
.end method
