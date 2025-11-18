.class public Lcom/samsung/android/sdk/bixby2/state/StateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
    }
.end annotation


# static fields
.field public static final ACTION_GET_APP_STATE:Ljava/lang/String; = "getAppContext"

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final APP_VERSION_CODE:Ljava/lang/String; = "appVersionCode"

.field public static final CAPSULE_ID:Ljava/lang/String; = "capsuleId"

.field public static final CONCEPTS:Ljava/lang/String; = "concepts"

.field public static final DENIED_PERMISSIONS:Ljava/lang/String; = "deniedPermissions"

.field public static final KEY_APP_STATE:Ljava/lang/String; = "appContext"

.field public static final KEY_CAPSULE_ID:Ljava/lang/String; = "com.samsung.android.bixby.capsuleId"

.field private static final SUPPORTED_PERMISSIONS:Ljava/lang/String; = "SUPPORTED_PERMISSIONS"

.field private static final TAG:Ljava/lang/String; = "StateHandler"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUES:Ljava/lang/String; = "values"

.field private static mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;


# instance fields
.field private mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    return-void
.end method

.method private adjustConceptsDueToPermissions(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "values"

    const-string v0, "concepts"

    if-eqz p1, :cond_60

    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_60

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deniedPermissions"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_43

    goto :goto_60

    :catch_43
    move-exception p0

    goto :goto_48

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :goto_48
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeValuesInJSONObject exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-void
.end method

.method private getClientDeniedPermissions(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "supportedPermissionsInClient = "

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1d

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "SUPPORTED_PERMISSIONS"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1e

    :catch_1b
    move-exception p0

    goto :goto_56

    :cond_1d
    move-object v2, v0

    :goto_1e
    sget-object p3, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_48

    goto :goto_33

    :cond_48
    const-string p3, "com.samsung.android.bixby.agent"

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_51

    goto :goto_33

    :cond_51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_54} :catch_1b

    goto :goto_33

    :cond_55
    return-object v1

    :goto_56
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;
    .registers 7

    const-string p0, "com.samsung.android.bixby.capsuleId"

    const-string v0, "Can\'t get Capsule ID from Meta data:"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_30

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_2e
    move-exception p0

    goto :goto_42

    :cond_30
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_41} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_41} :catch_2e

    return-object v2

    :goto_42
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get Meta data info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/bixby2/state/StateHandler;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    if-nez v1, :cond_11

    new-instance v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mInstance:Lcom/samsung/android/sdk/bixby2/state/StateHandler;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public getAppState(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 12

    .line 2
    const-string/jumbo v0, "state info: "

    const-string v1, "deniedPermissionsInClient = "

    const-string v2, "getUsedPermissionsWhenAppStateRequested() = "

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "StateHandler.Callback instance is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_14
    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->onAppStateRequested()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 6
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "state info is empty."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 7
    :cond_27
    iget-object v5, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->onCapsuleIdRequested()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getAppMetaInfoMap()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 10
    sget-object v5, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string v7, "capsuleId is empty"

    invoke-static {v5, v7}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_72

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_72

    .line 12
    :cond_4b
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6c

    .line 13
    const-string v7, "Map for App Meta Info. has only one"

    invoke-static {v5, v7}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    goto :goto_97

    .line 15
    :cond_6c
    const-string p0, "No Capsule Id and multiple App Meta Info. Can\'t pick one"

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 16
    :cond_72
    :goto_72
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    move-result-object v5

    goto :goto_97

    :cond_77
    if-eqz v6, :cond_86

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 18
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    goto :goto_97

    .line 19
    :cond_86
    sget-object v6, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string v7, "Map for App Meta Info. is empty"

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getDefaultAppMetaInfo(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_96

    .line 21
    invoke-virtual {v6, v5}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->setCapsuleId(Ljava/lang/String;)V

    :cond_96
    move-object v5, v6

    :goto_97
    if-nez v5, :cond_a1

    .line 22
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    const-string p1, "App Meta Info. is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 23
    :cond_a1
    :try_start_a1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "capsuleId"

    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->getCapsuleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v3, "appId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v3, "appVersionCode"

    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->getAppVersionCode()I

    move-result v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;->getUsedPermissionsWhenAppStateRequested()Ljava/util/List;

    move-result-object v3

    .line 28
    sget-object v5, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_fb

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_fb

    .line 30
    invoke-direct {p0, v3, p1, p2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getClientDeniedPermissions(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_fb

    .line 32
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->adjustConceptsDueToPermissions(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_fb

    :catch_f9
    move-exception p0

    goto :goto_10f

    .line 33
    :cond_fb
    :goto_fb
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_10e} :catch_f9

    return-object p0

    .line 35
    :goto_10f
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAppState exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V
    .registers 5

    sget-object v0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state handler updated. callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->mCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    return-void
.end method
