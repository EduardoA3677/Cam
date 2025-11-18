.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;,
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$CONSTANT;,
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;,
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$IPPAppInfoColumns;
    }
.end annotation


# static fields
.field private static final ENABLE_GPPM_1_0_FEATURE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CAMERA_CONFIG_IS_GPPM_1_0_ENABLED"

.field private static final TAG:Ljava/lang/String; = "GPPProviderInterface"

.field private static final devicelist:[Ljava/lang/String;


# instance fields
.field private final bundleWithPackageNameKey:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private isGPPMInstalled:Z

.field private final mSupportedModelList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 39

    const-string/jumbo v37, "q7mq"

    const-string/jumbo v38, "psq"

    const-string v0, "b2q"

    const-string v1, "b4q"

    const-string v2, "b5q"

    const-string v3, "b6q"

    const-string v4, "b7s"

    const-string v5, "b7r"

    const-string v6, "o1s"

    const-string v7, "o1q"

    const-string/jumbo v8, "t2s"

    const-string/jumbo v9, "t2q"

    const-string/jumbo v10, "p3s"

    const-string/jumbo v11, "p3q"

    const-string/jumbo v12, "r0s"

    const-string/jumbo v13, "r0q"

    const-string v14, "g0s"

    const-string v15, "g0q"

    const-string v16, "b0s"

    const-string v17, "b0q"

    const-string v18, "dm1q"

    const-string v19, "dm2q"

    const-string v20, "dm3q"

    const-string v21, "e1s"

    const-string v22, "e2s"

    const-string v23, "e1q"

    const-string v24, "e2q"

    const-string v25, "e3q"

    const-string/jumbo v26, "pa1s"

    const-string/jumbo v27, "pa2s"

    const-string/jumbo v28, "pa1q"

    const-string/jumbo v29, "pa2q"

    const-string/jumbo v30, "pa3q"

    const-string/jumbo v31, "q2q"

    const-string/jumbo v32, "q4q"

    const-string/jumbo v33, "q5q"

    const-string/jumbo v34, "q6q"

    const-string/jumbo v35, "q6qksx"

    const-string/jumbo v36, "q7q"

    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->devicelist:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->devicelist:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->mSupportedModelList:Ljava/util/HashSet;

    .line 4
    const-string v0, "content://com.samsung.provider.gppm/ppapp_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    .line 6
    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->lambda$callContentProviderAsync$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->lambda$queryContentProviderAsync$2(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->lambda$new$3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 3
    const-string p1, "granted"

    const-string/jumbo p2, "permission"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    return p0

    :catch_1c
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    return v1
.end method

.method private call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 11

    .line 5
    const-string v0, "GPPProviderInterface"

    const-string/jumbo v1, "sec_mp_id"

    const-string/jumbo v2, "sec mp id : "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    return v4

    :cond_10
    const/4 v3, 0x0

    .line 6
    :try_start_11
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :catch_36
    move-exception p0

    goto :goto_48

    :cond_38
    :goto_38
    if-eqz p0, :cond_5f

    .line 11
    const-string p1, "granted"

    const-string/jumbo p2, "permission"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_36

    return p0

    .line 12
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    return v4
.end method

.method private callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 17

    const-string v1, "Shutting down executor"

    const-string v2, "GPPProviderInterface"

    const-string v3, "callContentProviderOnExecutor had exception: "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v0, LP1/a;

    const/4 v11, 0x3

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LP1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_1c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_26
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_26} :catch_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_31
    .catchall {:try_start_1c .. :try_end_26} :catchall_2f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_5e

    :catchall_2f
    move-exception v0

    goto :goto_5f

    :catch_31
    move-exception v0

    :try_start_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_2f

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4c
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_5d

    :catch_50
    :try_start_50
    const-string v0, "callContentProviderOnExecutor Timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_2f

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    :goto_5d
    const/4 v0, 0x0

    :goto_5e
    return-object v0

    :goto_5f
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method

.method private callEnableGPPM(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ENABLE_GPPM"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1f

    const-string p1, "granted"

    const-string/jumbo v1, "permission"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1d

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :catch_1d
    move-exception p0

    goto :goto_20

    :cond_1f
    :goto_1f
    return v0

    :goto_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Call Error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "GPPProviderInterface"

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->lambda$updateContentProviderAsync$1(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$SingletonHelper;->a()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v1
.end method

.method private isInstalledApplication(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_4
    const-string p1, "com.samsung.android.globalpostprocmgr"

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_b} :catch_d

    const/4 p0, 0x1

    return p0

    :catch_d
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$callContentProviderAsync$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$queryContentProviderAsync$2(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "query Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$updateContentProviderAsync$1(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "update Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private priorityJob(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    const-string v0, "GPPProviderInterface"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "call : add media post processing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2, p5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_12} :catch_3f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    goto :goto_17

    :catch_15
    move-exception p0

    goto :goto_25

    :goto_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "failed"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :goto_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "call after - GPPM disabled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3f
    const-string p0, "GPPM uninstalled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_46
    const/4 p0, 0x0

    return-object p0
.end method

.method private queryContentProviderAsync(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    const-string v1, "Shutting down executor"

    const-string v2, "GPPProviderInterface"

    const-string/jumbo v3, "queryContentProviderAsync had exception: "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v0, LP1/a;

    const/4 v11, 0x2

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LP1/a;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_1d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_27} :catch_51
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_32
    .catchall {:try_start_1d .. :try_end_27} :catchall_30

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_60

    :catchall_30
    move-exception v0

    goto :goto_61

    :catch_32
    move-exception v0

    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_30

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4d
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_5f

    :catch_51
    :try_start_51
    const-string/jumbo v0, "queryContentProviderAsync Timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_30

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    :goto_5f
    const/4 v0, 0x0

    :goto_60
    return-object v0

    :goto_61
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method

.method private updateContentProviderAsync(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 17

    const-string v1, "Shutting down executor"

    const-string v2, "GPPProviderInterface"

    const-string/jumbo v3, "updateContentProviderAsync had exception: "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v0, LP1/a;

    const/4 v11, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LP1/a;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_2c} :catch_57
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_3b
    .catchall {:try_start_1e .. :try_end_2c} :catchall_39

    if-lez v0, :cond_2f

    goto :goto_30

    :cond_2f
    move v6, v5

    :goto_30
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_35
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_65

    :catchall_39
    move-exception v0

    goto :goto_66

    :catch_3b
    move-exception v0

    :try_start_3c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_39

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    :catch_57
    :try_start_57
    const-string/jumbo v0, "updateContentProviderAsync Timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_39

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    :goto_65
    return v6

    :goto_66
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method


# virtual methods
.method public addJob(Landroid/content/Context;JLandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    const-string v0, "GPPProviderInterface"

    const/4 v1, 0x0

    :try_start_3
    const-string v6, "add_media_post_processing"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->priorityJob(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_d} :catch_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_d} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    goto :goto_14

    :catch_10
    move-exception p0

    goto :goto_23

    :catch_12
    move-exception p0

    goto :goto_3a

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_23
    const-string/jumbo p1, "priorityJob after - PPM disabled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_3a
    const-string p1, "GPPM uninstalled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public backgroundApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method

.method public forceStart(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "FORCE_START_JOB"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public forceStart(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-lez p3, :cond_f

    .line 3
    const-string v0, "force_end_time"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_f
    const-string p3, "FORCE_START_JOB"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public forceStop(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "FORCE_STOP_JOB"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public foregroundApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method

.method public getGPPMInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    const-string v0, "GPPM_INFO"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->callContentProviderAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_e
    return-object p0
.end method

.method public getState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0

    :cond_9
    const-string/jumbo v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :try_start_14
    const-string/jumbo v2, "package_name=?"

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->queryContentProviderAsync(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_33

    if-eqz p0, :cond_3f

    :try_start_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->fromInteger(I)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_35

    :try_start_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    return-object p1

    :catch_33
    move-exception p0

    goto :goto_45

    :catchall_35
    move-exception p1

    :try_start_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p0

    :try_start_3b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw p1

    :cond_3f
    if-eqz p0, :cond_5f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_33

    goto :goto_5f

    :goto_45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getState Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    return-object p0
.end method

.method public isGPPMDisabled(Landroid/content/Context;)Z
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GPPM Installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GPPProviderInterface"

    invoke-static {v3, v0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->mSupportedModelList:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_47

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_IS_GPPM_1_0_ENABLED"

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string p0, "isGPPMDisabled true for : "

    const-string p1, " because GPPM 1.0 supports only flagship models."

    invoke-static {p0, v0, p1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_47
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isInstalledApplication(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    const-string p1, "isGPPMDisabled for "

    const-string v2, " : "

    invoke-static {p1, v0, v2}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMInstalled:Z

    xor-int/2addr p0, v4

    return p0
.end method

.method public requestStart(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "request_permission"

    const-string/jumbo v1, "start"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public requestStart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->bundleWithPackageNameKey:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v3, "request_permission"

    const-string/jumbo v4, "start"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->call(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public updateStarted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->updateState(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;)Z
    .registers 8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "state"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "package_name=?"

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->updateContentProviderAsync(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_35

    return p0

    :catch_35
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateState: Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GPPProviderInterface"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public updateStopped(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->updateState(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;)Z

    move-result p0

    return p0
.end method

.method public updateStopping(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->updateState(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;)Z

    move-result p0

    return p0
.end method
