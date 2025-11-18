.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/g;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    packed-switch v0, :pswitch_data_10

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipStandByHide()V

    return-void

    :pswitch_b  #0x0
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipStateToggleMenuClick()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
