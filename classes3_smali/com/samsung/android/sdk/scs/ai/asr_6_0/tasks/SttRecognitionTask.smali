.class public Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;
.super Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SttTask"


# instance fields
.field private final config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

.field private inputStream:Ljava/io/InputStream;

.field private listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

.field private mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/io/InputStream;Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;-><init>()V

    const-string v0, "SttTask"

    const-string v1, "create task"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    new-instance p2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;-><init>(Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->taskCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private handleInternalError(Ljava/lang/Exception;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInternalError :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SttTask"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->setError(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->parseError(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V

    :cond_26
    return-void
.end method

.method private parseError(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private parseError(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string p3, "error_code"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string p1, "error_message"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private prepare()Z
    .registers 9

    const-string/jumbo v0, "prepared : "

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;->create(Landroid/os/Bundle;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "locale"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "connection_type"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->getConnectionType()Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;->getTypeInt()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "enabled_partial"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enabledPartialResult()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "enabled_audio_compression"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->isEnabledAudioCompression()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "enabled_censor"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->isCensored()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "server_type"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->getServerType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "app_server_type"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->getServerInfo()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "enable_speaker_diarisation"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->isSpeakerDiarisation()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "dict_type"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->config:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->getDictationTypes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    invoke-interface {v3, v2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    move-result v2

    const-string v3, "SttTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b8} :catch_b9

    return v2

    :catch_b9
    move-exception v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    return v1
.end method

.method private taskCompleted(Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v0, "taskCompleted : "

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->isComplete()Z

    move-result v1

    const-string v2, "SttTask"

    if-nez v1, :cond_38

    const/4 v1, 0x0

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->complete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->release()Z
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_25} :catch_28
    .catchall {:try_start_c .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p1

    goto :goto_33

    :catch_28
    move-exception p1

    goto :goto_2f

    :cond_2a
    :goto_2a
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    goto :goto_3e

    :goto_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_26

    goto :goto_2a

    :goto_33
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    throw p1

    :cond_38
    const-string/jumbo p0, "task already completed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3e
    return-void
.end method

.method private writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .registers 9

    const-string/jumbo v0, "writeToPipe done "

    const-string/jumbo v1, "writeToPipe started "

    const-string v2, "SttTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_c
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_3b
    .catchall {:try_start_c .. :try_end_11} :catchall_39

    const/16 p1, 0x140

    :try_start_13
    new-array p1, p1, [B

    :goto_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_32

    if-nez v4, :cond_2c

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_15

    :catchall_2a
    move-exception p1

    goto :goto_3d

    :cond_2c
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2a

    add-int/lit16 v1, v1, 0x140

    goto :goto_15

    :cond_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_3b
    .catchall {:try_start_32 .. :try_end_35} :catchall_39

    :goto_35
    invoke-static {v1, v0, v2}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :catchall_39
    move-exception p0

    goto :goto_4b

    :catch_3b
    move-exception p1

    goto :goto_46

    :goto_3d
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p2

    :try_start_42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_3b
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_46} :catch_3b
    .catchall {:try_start_42 .. :try_end_46} :catchall_39

    :goto_46
    :try_start_46
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_39

    goto :goto_35

    :goto_4a
    return-void

    :goto_4b
    invoke-static {v1, v0, v2}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    const-string v0, "input stream closed"

    const-string v1, "cancel"

    const-string v2, "SttTask"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v1, :cond_18

    :try_start_10
    invoke-interface {v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->cancel()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V

    :cond_18
    :goto_18
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_31

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_28
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    :goto_22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :catchall_26
    move-exception p0

    goto :goto_2d

    :catch_28
    move-exception v1

    :try_start_29
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    goto :goto_22

    :goto_2d
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_31
    :goto_31
    return-void
.end method

.method public execute()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->prepare()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Prepare Failed!!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->setError(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    if-eqz v1, :cond_22

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;->onError(Landroid/os/Bundle;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_20
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v1

    goto :goto_5e

    :catch_20
    move-exception v1

    goto :goto_59

    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    return-void

    :cond_25
    :try_start_25
    const-string v1, "SttTask"

    const-string v2, "execute"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->mRecognizer:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v2, :cond_51

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->listener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask$ListenerWrapper;

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_47

    aget-object v2, v1, v3

    const-string v4, "Start Error"

    invoke-virtual {v2, v4}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    :cond_47
    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->writeToPipe(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4e} :catch_20
    .catchall {:try_start_25 .. :try_end_4e} :catchall_1e

    :goto_4e
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    goto :goto_5d

    :cond_51
    :try_start_51
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Recognizer is not ready."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_20
    .catchall {:try_start_51 .. :try_end_59} :catchall_1e

    :goto_59
    :try_start_59
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->handleInternalError(Ljava/lang/Exception;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_1e

    goto :goto_4e

    :goto_5d
    return-void

    :goto_5e
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->inputStream:Ljava/io/InputStream;

    throw v1
.end method

.method public release()V
    .registers 2

    const-string/jumbo v0, "release"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->taskCompleted(Ljava/lang/String;)V

    return-void
.end method
