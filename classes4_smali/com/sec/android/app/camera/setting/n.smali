.class public final synthetic Lcom/sec/android/app/camera/setting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecutorCommand(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->m(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;I)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->k(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
