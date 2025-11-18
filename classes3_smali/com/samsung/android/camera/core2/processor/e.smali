.class public final synthetic Lcom/samsung/android/camera/core2/processor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/e;->a:I

    packed-switch v0, :pswitch_data_4a

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->t(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    return-void

    :pswitch_d  #0x6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->e(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_15  #0x5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    return-void

    :pswitch_1d  #0x4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    return-void

    :pswitch_25  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->b(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    return-void

    :pswitch_31  #0x2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->f(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    return-void

    :pswitch_39  #0x1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->d(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    return-void

    :pswitch_41  #0x0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->a(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_39  #00000001
        :pswitch_31  #00000002
        :pswitch_25  #00000003
        :pswitch_1d  #00000004
        :pswitch_15  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
