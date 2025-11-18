.class public final synthetic Lcom/sec/android/app/camera/setting/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/t;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/t;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/t;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/t;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_2c

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_d  #0x4
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->l(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_13  #0x3
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->o(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_19  #0x2
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->o(Lcom/sec/android/app/camera/setting/LogVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_1f  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->k(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_25  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_13  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
