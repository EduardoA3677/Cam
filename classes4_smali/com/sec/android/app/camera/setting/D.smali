.class public final synthetic Lcom/sec/android/app/camera/setting/D;
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

    iput p2, p0, Lcom/sec/android/app/camera/setting/D;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/D;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/D;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_50

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroid/view/View;)V

    return-void

    :pswitch_d  #0xa
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->t(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/view/View;)V

    return-void

    :pswitch_13  #0x9
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)V

    return-void

    :pswitch_19  #0x8
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->m(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroid/view/View;)V

    return-void

    :pswitch_1f  #0x7
    check-cast p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/view/View;)V

    return-void

    :pswitch_25  #0x6
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->p(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;)V

    return-void

    :pswitch_2b  #0x5
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->q(Lcom/sec/android/app/camera/setting/LogVideoActivity;Landroid/view/View;)V

    return-void

    :pswitch_31  #0x4
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->n(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/view/View;)V

    return-void

    :pswitch_37  #0x3
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->o(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroid/view/View;)V

    return-void

    :pswitch_3d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->b(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/view/View;)V

    return-void

    :pswitch_43  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->f(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V

    return-void

    :pswitch_49  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->a(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_43  #00000001
        :pswitch_3d  #00000002
        :pswitch_37  #00000003
        :pswitch_31  #00000004
        :pswitch_2b  #00000005
        :pswitch_25  #00000006
        :pswitch_1f  #00000007
        :pswitch_19  #00000008
        :pswitch_13  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method
