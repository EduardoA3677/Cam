.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->b:Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->b:Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
