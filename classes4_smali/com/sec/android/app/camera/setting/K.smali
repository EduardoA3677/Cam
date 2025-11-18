.class public final synthetic Lcom/sec/android/app/camera/setting/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/K;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/K;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/K;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/K;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_38

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    return-void

    :pswitch_d  #0x6
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V

    return-void

    :pswitch_13  #0x5
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->n(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    return-void

    :pswitch_19  #0x4
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n(Lcom/sec/android/app/camera/setting/WatermarkActivity;)V

    return-void

    :pswitch_1f  #0x3
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V

    return-void

    :pswitch_25  #0x2
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->n(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    return-void

    :pswitch_2b  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    return-void

    :pswitch_31  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->m(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;)V

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
