.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    check-cast p1, Landroid/os/Handler;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->o(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_d  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->j(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_11  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->p(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_15  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->f(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_19  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_15  #00000001
        :pswitch_11  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
