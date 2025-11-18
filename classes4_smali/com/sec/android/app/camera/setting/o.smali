.class public final synthetic Lcom/sec/android/app/camera/setting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/o;->b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/o;->b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->g(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->i(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
