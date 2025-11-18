.class public Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "NeuralTranslator"

.field private static final TAG:Ljava/lang/String; = "ScsApi@NeuralTranslator"


# instance fields
.field context:Landroid/content/Context;

.field languageDirectionStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ">;"
        }
    .end annotation
.end field

.field neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->from(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$getTargetLanguageList$4(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$clear$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$clear$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$getTargetLanguageList$5(Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$getSourceLanguageList$3(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$getAvailableLanguageDirectionStringList$7(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;Ljava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$getAvailableLanguageDirectionStringList$6(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->lambda$refresh$2(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$clear$0(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 4

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- clear() - Available LanguageDirection list [(source, target)]: "

    :try_start_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_22

    goto :goto_37

    :catch_22
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_37
    return-void
.end method

.method private synthetic lambda$clear$1(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 4

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- clear() - Available LanguageDirection list [(source, target)]: "

    :try_start_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_22

    goto :goto_37

    :catch_22
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_37
    return-void
.end method

.method private static synthetic lambda$getAvailableLanguageDirectionStringList$6(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;Ljava/util/Map$Entry;)Z
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$getAvailableLanguageDirectionStringList$7(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSourceLanguageList$3(Ljava/util/Map$Entry;)Z
    .registers 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-eq v0, v1, :cond_13

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static synthetic lambda$getTargetLanguageList$4(Ljava/util/Map$Entry;)Z
    .registers 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-eq v0, v1, :cond_13

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static synthetic lambda$getTargetLanguageList$5(Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$refresh$2(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .registers 6

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- refresh() - Available downloadable LanguageDirection list [(source, target)]: "

    const-string v2, "NeuralTranslator -- refresh() - Available by pivot LanguageDirection list [(source, target)]: "

    const-string v3, "NeuralTranslator -- refresh() - Available LanguageDirection list [(source, target)]: "

    :try_start_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->DOWNLOADABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->getAvailableLanguageDirectionStringList(Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_4f} :catch_50

    goto :goto_65

    :catch_50
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_65
    return-void
.end method


# virtual methods
.method public clear()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- clear() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeClearAndRefresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/f;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-object v0
.end method

.method public clear(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- clear() executed - SourceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->context:Landroid/content/Context;

    const-string v1, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeClearWithSourceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    goto :goto_2a

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeClearAndRefresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    .line 9
    :goto_2a
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/f;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-object p1
.end method

.method public close()V
    .registers 3

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- close() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->deInit()V

    :cond_e
    return-void
.end method

.method public getLanguageDirectionStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- getLanguageDirectionStateMap() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    return-object p0
.end method

.method public getResourcePackPackageName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- getResourcePackPackageName() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeGetResourcePackPackageName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getSourceLanguageList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- getSourceLanguageList() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC2/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getTargetLanguageList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- getTargetLanguageList() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/q;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC2/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public identifyLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- identifyLanguage() executed - default"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "en"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguage(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguage(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- identifyLanguage() executed - fallbackLanguage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeLanguageIdentification(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguageAndGetCandidate(Ljava/lang/String;Ljava/lang/Integer;ZZ)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- identifyLanguageAndGetCandidate() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeLanguageIdentificationAndGetCandidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguagePackCode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- identifyLanguagePackCode() executed - default"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "en"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguagePackCode(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguagePackCode(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- identifyLanguagePackCode() executed - fallbackLanguage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeLanguagePackCodeIdentification(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguageWithList(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- identifyLanguageWithList() executed - default"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "en"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguageWithList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public identifyLanguageWithList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- identifyLanguageWithList() executed - fallbackLanguage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeLanguageIdentificationWithList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public isAvailableDirection(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z
    .registers 4

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- isAvailableDirection() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->languageDirectionStateMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-eq p0, p1, :cond_1a

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    if-ne p0, p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    :goto_1b
    return p0
.end method

.method public isTaggedTranslationSupported(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- isTaggedTranslationSupported() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeIsTaggedTranslationSupported(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public refresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;",
            "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- refresh() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeRefresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/f;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-object v0
.end method

.method public translate(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- translate() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeTranslationRunnable(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- translate() executed (without app info)"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->translate(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public translateByChunk(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NeuralTranslator -- translateByChunk() executed"

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->context:Landroid/content/Context;

    const-string v2, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeTranslationByChunkRunnable(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_18
    const-string v0, "NeuralTranslator -- translate chunk not supported with service app"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeTranslationRunnable(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public translateByChunk(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;I)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;",
            "I)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- translateByChunk() executed - chunkBaseLen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->context:Landroid/content/Context;

    const-string v2, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeTranslationByChunkRunnable(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;I)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0

    .line 9
    :cond_24
    const-string p3, "NeuralTranslator -- translate chunk not supported with service app"

    invoke-static {v1, p3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->executeTranslationRunnable(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
