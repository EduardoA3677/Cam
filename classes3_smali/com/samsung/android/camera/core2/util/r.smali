.class public final synthetic Lcom/samsung/android/camera/core2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/util/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/r;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/util/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/r;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    packed-switch v0, :pswitch_data_1e

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_d  #0x3
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_11  #0x2
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_15  #0x1
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_19  #0x0
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

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
