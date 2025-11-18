.class public abstract Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognitionTask"


# instance fields
.field private mIsCancelled:Z

.field protected mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    return-void
.end method


# virtual methods
.method public active(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method

.method public cancel()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    :try_start_f
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1b} :catch_1c

    goto :goto_23

    :catch_1c
    const-string p0, "RecognitionTask"

    const-string v0, "cannot cancel, already completed"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public complete(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    goto :goto_16

    :cond_f
    const-string p0, "RecognitionTask"

    const-string p1, "already completed"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .registers 1

    const-string p0, "FEATURE_SPEECH_RECOGNITION"

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    return p0
.end method

.method public isComplete()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isComplete()Z

    move-result p0

    return p0
.end method

.method public setError(Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    goto :goto_16

    :cond_f
    const-string p0, "RecognitionTask"

    const-string p1, "already completed"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method
