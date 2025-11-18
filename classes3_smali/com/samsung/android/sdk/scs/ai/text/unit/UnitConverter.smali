.class public Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@UnitConverter"


# instance fields
.field private final isUnitConverterSupported:Z

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_CONVERT_UNIT"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->isUnitConverterSupported:Z

    const-string v0, "ScsApi@UnitConverter"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->lambda$getBundleFromInput$0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->lambda$getBundleFromInput$1(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getBundleFromInput(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    const-string v0, "ScsApi@UnitConverter"

    const-string v1, "Timeout in getSupportedSymbolList:getBundleFromInput : "

    const-string v2, "Exception occurred in getSupportedSymbolList:getBundleFromInput : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 2
    new-instance v4, LO1/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p0}, LO1/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {p0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;
    :try_end_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_26
    .catchall {:try_start_15 .. :try_end_1f} :catchall_24

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object p1, v4

    goto :goto_59

    :catchall_24
    move-exception p0

    goto :goto_5a

    :catch_26
    move-exception p0

    goto :goto_2a

    :catch_28
    move-exception v2

    goto :goto_41

    .line 6
    :goto_2a
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_24

    .line 7
    :goto_3d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_59

    :goto_41
    const/4 v4, 0x1

    .line 8
    :try_start_42
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_24

    goto :goto_3d

    :goto_59
    return-object p1

    .line 10
    :goto_5a
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    throw p0
.end method

.method private getBundleFromInput(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 17

    .line 12
    const-string v1, "ScsApi@UnitConverter"

    const-string v2, "Timeout in convert:getBundleFromInput : "

    const-string v3, "Exception occurred in convert:getBundleFromInput : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 13
    new-instance v0, LP1/a;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LP1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    :try_start_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-interface {v5, v7, v8, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_26
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_26} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2d
    .catchall {:try_start_1c .. :try_end_26} :catchall_2b

    .line 16
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object v6, v0

    goto :goto_60

    :catchall_2b
    move-exception v0

    goto :goto_61

    :catch_2d
    move-exception v0

    goto :goto_31

    :catch_2f
    move-exception v0

    goto :goto_48

    .line 17
    :goto_31
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_2b

    .line 18
    :goto_44
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_60

    :goto_48
    const/4 v3, 0x1

    .line 19
    :try_start_49
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_2b

    goto :goto_44

    :goto_60
    return-object v6

    .line 21
    :goto_61
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    throw v0
.end method

.method private getQuantityFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;
    .registers 7

    const-string p0, "null!! type: "

    const-string/jumbo v0, "unexpected resultCode!!! resultCode: "

    const-string v1, "ScsApi@UnitConverter"

    if-nez p1, :cond_16

    :try_start_9
    const-string p0, "UnitConverter.convert(). ContentResolver result is null!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>()V

    return-object p0

    :catch_14
    move-exception p0

    goto :goto_8f

    :cond_16
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_35

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>()V

    return-object p0

    :cond_35
    const-string/jumbo v0, "unitType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unitName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unitSymbol"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unitValue"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_62

    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-nez p1, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object p0

    :cond_62
    :goto_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", symbol: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_8e} :catch_14

    return-object p0

    :goto_8f
    const-string p1, "Exception: getQuantityFromBundle"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>()V

    return-object p0
.end method

.method private getSymbolListFromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "null!! symbolList: "

    const-string/jumbo v0, "unexpected resultCode!!! resultCode: "

    const-string v1, "ScsApi@UnitConverter"

    if-nez p1, :cond_15

    :try_start_9
    const-string p0, "UnitConverter.getSupportedSymbolList(). ContentResolver result is null!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_13
    move-exception p0

    goto :goto_51

    :cond_15
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_33

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_33
    const-string/jumbo v0, "symbolList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_13

    return-object p0

    :cond_50
    return-object p1

    :goto_51
    const-string p1, "Exception: getSymbolListFromBundle"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getBundleFromInput$0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "getSupportedSymbolList"

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    const-string p1, "ScsApi@UnitConverter"

    const-string v1, "Exception: getSupportedSymbolList getBundleFromInput"

    invoke-static {p1, v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synthetic lambda$getBundleFromInput$1(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p1, "source"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "country"

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "convertUnit"

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    const-string p1, "ScsApi@UnitConverter"

    const-string p2, "Exception: convert getBundleFromInput"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnitConverter convert - country : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@UnitConverter"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->isUnitConverterSupported:Z

    if-nez v0, :cond_22

    const-string p0, "Feature.FEATURE_TEXT_CONVERT_UNIT not supported!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;-><init>()V

    return-object p0

    :cond_22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->getBundleFromInput(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->getQuantityFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedSymbolList(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "UnitConverter getSupportedSymbolList"

    const-string v1, "ScsApi@UnitConverter"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->isUnitConverterSupported:Z

    if-nez v0, :cond_15

    const-string p0, "Feature.FEATURE_TEXT_CONVERT_UNIT not supported!"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->getBundleFromInput(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->getSymbolListFromBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
