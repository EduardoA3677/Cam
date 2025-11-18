.class public final synthetic Lcom/sec/android/app/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/o;->a:I

    packed-switch p0, :pswitch_data_42

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;->onCameraDeviceError()V

    return-void

    :pswitch_b  #0x8
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    return-void

    :pswitch_11  #0x7
    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->stop()V

    return-void

    :pswitch_17  #0x6
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->updateIntentForAttachMode()V

    return-void

    :pswitch_1d  #0x5
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->prepareRecreate()V

    return-void

    :pswitch_23  #0x4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;->onLowMemory()V

    return-void

    :pswitch_29  #0x3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->stop()V

    return-void

    :pswitch_2f  #0x2
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_35  #0x1
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->d(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_3b  #0x0
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->a(Landroid/view/WindowInsetsController;)V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_35  #00000001
        :pswitch_2f  #00000002
        :pswitch_29  #00000003
        :pswitch_23  #00000004
        :pswitch_1d  #00000005
        :pswitch_17  #00000006
        :pswitch_11  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
