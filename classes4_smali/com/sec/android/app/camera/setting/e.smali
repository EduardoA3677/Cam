.class public final synthetic Lcom/sec/android/app/camera/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/e;->b:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/e;->b:Landroidx/preference/TwoStatePreference;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->a(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d  #0x2
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_13  #0x1
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_19  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
