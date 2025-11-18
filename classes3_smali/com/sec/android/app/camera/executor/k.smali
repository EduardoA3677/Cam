.class public final synthetic Lcom/sec/android/app/camera/executor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/executor/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/executor/k;->a:I

    packed-switch p0, :pswitch_data_30

    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->b(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V

    return-void

    :pswitch_b  #0x5
    check-cast p1, Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->x(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V

    return-void

    :pswitch_11  #0x4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->T(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void

    :pswitch_17  #0x3
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->i(Ljava/util/HashMap;)V

    return-void

    :pswitch_1d  #0x2
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_23  #0x1
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->G(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    :pswitch_29  #0x0
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->X(Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_23  #00000001
        :pswitch_1d  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
