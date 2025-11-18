.class public Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/language/Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WritingComposerRunnable"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPrompt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;",
            "Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->extraPrompt:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .registers 12

    const-string v0, "datafile failure: "

    :try_start_2
    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable$1;

    invoke-direct {v9, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "writing_composer"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_28} :catch_39

    const-string v4, "WritingComposerRunnable"

    if-nez v1, :cond_3c

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string/jumbo v0, "writing_composer folder creation failed"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :catch_39
    move-exception v0

    goto/16 :goto_b4

    :cond_3c
    new-instance v1, Ljava/io/File;

    const-string/jumbo v5, "writing_composer_file"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_44} :catch_39

    :try_start_44
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_49} :catch_5d
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_49} :catch_39

    :try_start_49
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 v5, 0x10000000

    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5f

    :try_start_58
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5d
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_5b} :catch_39

    :cond_5b
    :goto_5b
    move-object v5, v3

    goto :goto_7d

    :catch_5d
    move-exception v1

    goto :goto_69

    :catchall_5f
    move-exception v1

    :try_start_60
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v2

    :try_start_65
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_68
    throw v1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_5d
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_69} :catch_39

    :goto_69
    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :goto_7d
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/k0;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->authHeader:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getInputText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDataMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getOutputSentenceCount()I

    move-result v8

    iget-object v10, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->extraPrompt:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/language/x;Ljava/util/Map;)V
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_b3} :catch_39

    goto :goto_bc

    :goto_b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_bc
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .registers 1

    const-string p0, "FEATURE_SIVS_WRITING_COMPOSER"

    return-object p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .registers 3

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->authHeader:Ljava/util/Map;

    return-void
.end method

.method public setExtraPrompt(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->extraPrompt:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setInputParams(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerRunnable;->inputParams:Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    return-void
.end method
