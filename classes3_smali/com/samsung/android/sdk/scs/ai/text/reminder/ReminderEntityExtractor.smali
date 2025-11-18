.class public Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ReminderEntityExtractor"


# instance fields
.field private final isReminderEntityExtractorSupported:Z

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_GET_REMINDER_ENTITY"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->isReminderEntityExtractorSupported:Z

    const-string v0, "ScsApi@ReminderEntityExtractor"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->lambda$isSupported$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->lambda$requestExtract$1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isSupported$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    const-string v0, "ScsApi@ReminderEntityExtractor"

    const-string/jumbo v1, "unexpected resultCode!!! resultCode: "

    :try_start_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "getReminderEntitySupported"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2e

    const-string p0, "ReminderEntityExtractor.isSupported(). ContentResolver result is null!!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_2c
    move-exception p0

    goto :goto_64

    :cond_2e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3c

    const-string p0, "ReminderEntityExtractor.isSupported(). result is empty!!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3c
    const-string/jumbo p1, "resultCode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_58

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_58
    const-string/jumbo p1, "textSupportedBoolean"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_63} :catch_2c

    return-object p0

    :goto_64
    const-string p1, "Exception :: isSupported"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$requestExtract$1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "language"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "string"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getReminderEntity"

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    const-string p1, "ScsApi@ReminderEntityExtractor"

    const-string p2, "Exception :: requestExtract"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private requestExtract(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    const-string v0, "ScsApi@ReminderEntityExtractor"

    const-string v1, "Timeout in requestExtract : "

    const-string v2, "Exception occurred in requestExtract : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LN1/b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, p2, p1}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p0, v4, v5, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;
    :try_end_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_26
    .catchall {:try_start_15 .. :try_end_1f} :catchall_24

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object p1, p2

    goto :goto_59

    :catchall_24
    move-exception p0

    goto :goto_5a

    :catch_26
    move-exception p0

    goto :goto_2a

    :catch_28
    move-exception p2

    goto :goto_41

    :goto_2a
    :try_start_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_24

    :goto_3d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_59

    :goto_41
    const/4 v2, 0x1

    :try_start_42
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_24

    goto :goto_3d

    :goto_59
    return-object p1

    :goto_5a
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReminderEntity extract - language: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ReminderEntityExtractor"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->isReminderEntityExtractorSupported:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    const-string p0, "Feature.FEATURE_TEXT_GET_REMINDER_ENTITY not supported!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->requestExtract(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2a

    const-string p0, "ReminderEntityExtractor.extract(). ContentResolver result is null!!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2a
    const-string/jumbo p1, "resultCode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_47

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unexpected resultCode! resultCode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_47
    const-string/jumbo p1, "reminderPlace"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;

    move-result-object p1

    const-string/jumbo p2, "reminderState"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;

    move-result-object p2

    const-string/jumbo v0, "startIndex"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "endIndex"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;-><init>(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;II)V

    return-object v1
.end method

.method public isSupported(Ljava/lang/String;)Z
    .registers 8

    const-string v0, "Timeout in isSupported : "

    const-string v1, "Exception occurred in isSupported : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReminderEntityExtractor isSupported - language : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScsApi@ReminderEntityExtractor"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->isReminderEntityExtractorSupported:Z

    if-nez v2, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, LO1/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1, p0}, LO1/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_2b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p0, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2b .. :try_end_35} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_3b
    .catchall {:try_start_2b .. :try_end_35} :catchall_39

    :goto_35
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_6f

    :catchall_39
    move-exception p0

    goto :goto_74

    :catch_3b
    move-exception p0

    goto :goto_3f

    :catch_3d
    move-exception p1

    goto :goto_55

    :goto_3f
    :try_start_3f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_35

    :goto_55
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6e
    .catchall {:try_start_3f .. :try_end_6e} :catchall_39

    goto :goto_35

    :goto_6f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_74
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method
