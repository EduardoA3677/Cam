.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    :pswitch_11  #0x1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
