.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

.field public final synthetic c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;I)V
    .registers 4

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
