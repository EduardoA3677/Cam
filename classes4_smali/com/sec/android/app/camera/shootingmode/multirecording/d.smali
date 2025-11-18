.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/d;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    packed-switch v0, :pswitch_data_20

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->t(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_b  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->q(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_f  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->e(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_13  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->u(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_17  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->l(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    :pswitch_1b  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->r(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_17  #00000001
        :pswitch_13  #00000002
        :pswitch_f  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
