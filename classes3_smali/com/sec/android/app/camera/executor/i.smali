.class public final synthetic Lcom/sec/android/app/camera/executor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/executor/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/i;->b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/executor/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/i;->b:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->y(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Landroid/content/Context;)V

    return-void

    :pswitch_d  #0x7
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->z(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_13  #0x6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->C(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_19  #0x5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->c(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_1f  #0x4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->f(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_25  #0x3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->M(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_2b  #0x2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->v(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void

    :pswitch_31  #0x1
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->t(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    :pswitch_37  #0x0
    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->W(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;)V

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
