.class public final synthetic Lcom/sec/android/app/camera/shootingmode/singletake/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/b;->b:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStopCaptureAnimationCompleted()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/b;->b:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
