.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;
    }
.end annotation


# static fields
.field private static final ACTION_APPLICATION_TRIGGER:Ljava/lang/String; = "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

.field private static final ACTION_EXECUTION_FAILURE:I = -0x1

.field private static final ACTION_EXECUTION_SUCCESS:I = 0x0

.field private static final ACTION_EXECUTION_TIMEOUT:I = 0x7530

.field private static final ACTION_NOT_IMPLEMENTED:I = -0x2

.field private static final APP_CONTENT:Ljava/lang/String; = "result"

.field private static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"

.field private static final STATUS_CODE:Ljava/lang/String; = "status_code"

.field private static final STATUS_MESSAGE:Ljava/lang/String; = "status_message"

.field private static final TAG:Ljava/lang/String; = "CapsuleProvider_1.0.25"

.field private static final WAIT_FOR_HANDLER_TIMEOUT:I = 0xbb8

.field private static final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/action/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static mActionId:Ljava/lang/String;

.field private static final mBixbyAgentSignature:Landroid/content/pm/Signature;

.field private static final mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

.field private static mIsAppInitialized:Z

.field private static final mIsUserBuild:Z

.field private static mWaitForHandler:Z

.field private static final sWaitLock:Ljava/lang/Object;


# instance fields
.field private final sActionExecutionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281"

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .registers 1

    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V
    .registers 6

    const-string v0, "handler added: "

    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    if-nez v3, :cond_33

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_33

    :catchall_31
    move-exception p0

    goto :goto_35

    :cond_33
    :goto_33
    monitor-exit v1

    return-void

    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_31

    throw p0
.end method

.method private declared-synchronized executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v2, "executeAction()"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    move-result-object v5

    if-nez v5, :cond_23

    const-string p1, "Handler not found!!.."

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Action handler not found"

    const/4 p2, -0x2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_20
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    goto/16 :goto_b5

    :catch_20
    move-exception p1

    goto/16 :goto_8e

    :cond_23
    if-eqz p2, :cond_7f

    :try_start_25
    const-string v2, "actionType"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_7f

    :cond_2e
    new-instance v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_48} :catch_20
    .catchall {:try_start_25 .. :try_end_48} :catchall_1d

    :try_start_48
    invoke-static {v2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    move-result p2

    if-nez p2, :cond_58

    iget-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_58

    :catchall_56
    move-exception p2

    goto :goto_7d

    :cond_58
    :goto_58
    invoke-static {v2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    move-result p2

    if-eqz p2, :cond_67

    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->getResultBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_74

    monitor-exit p1
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_56

    monitor-exit p0

    return-object p2

    :cond_67
    :try_start_67
    const-string/jumbo p2, "timeout occurred.."

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->setActionTimedOut(Z)V

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_74
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_56

    :try_start_75
    const-string p1, "action execution timed out"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_1d

    monitor-exit p0

    return-object p1

    :goto_7d
    :try_start_7d
    monitor-exit p1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_56

    :try_start_7e
    throw p2

    :cond_7f
    :goto_7f
    const-string/jumbo p1, "params missing"

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "params missing.."

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8c} :catch_20
    .catchall {:try_start_7e .. :try_end_8c} :catchall_1d

    monitor-exit p0

    return-object p1

    :goto_8e
    :try_start_8e
    sget-object p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_b3
    .catchall {:try_start_8e .. :try_end_b3} :catchall_1d

    monitor-exit p0

    return-object p1

    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_1d

    throw p1
.end method

.method private executeProcessTriggerReceiver()V
    .registers 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v0, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2c

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_33

    :cond_2c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_33
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "ApplicationTriggerReceiver registered"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_59
    return-void
.end method

.method private getActionHandler(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
    .registers 6

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_22

    :try_start_d
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    if-eqz v2, :cond_22

    sput-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit v1

    return-object v0

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_20

    throw p0
.end method

.method private isBixbySignature([Landroid/content/pm/Signature;)Z
    .registers 4

    const/4 p0, 0x0

    if-eqz p1, :cond_1b

    array-length v0, p1

    if-lez v0, :cond_1b

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignature:Landroid/content/pm/Signature;

    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mBixbyAgentSignatureForIOT:Landroid/content/pm/Signature;

    aget-object p1, p1, p0

    invoke-virtual {v0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 p0, 0x1

    :cond_1b
    return p0
.end method

.method private isCallerAllowed()Z
    .registers 9

    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_22

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "packages is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_22
    array-length v4, v0

    move v5, v3

    :goto_24
    if-ge v5, v4, :cond_4e

    aget-object v6, v0, v5

    const-string v7, "com.samsung.android.bixby.agent"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "com.samsung.android.app.routines"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    :cond_38
    const/16 v7, 0x40

    :try_start_3a
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v6}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isBixbySignature([Landroid/content/pm/Signature;)Z

    move-result v6
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_44} :catch_47

    if-eqz v6, :cond_4b

    return v1

    :catch_47
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4e
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not allowed to access capsule provider. package (s): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static removeActionHandler(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action handler corresponding to action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is removed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static removeAllActionHandlers()V
    .registers 2

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "Removed all action handlers"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppInitialized(Z)V
    .registers 4

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v1, :cond_19

    if-eqz p0, :cond_19

    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releasing initialize wait lock."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_2a

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;-><init>()V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_17

    throw p0
.end method

.method private updateStatus(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "status_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1b

    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string p2, "Failed to execute action."

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string/jumbo p1, "status_message"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private waitForAppInitialization()V
    .registers 4

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x1388

    :try_start_9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_f
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    goto :goto_1c

    :catch_f
    move-exception v0

    :try_start_10
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v2, "interrupted exception"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_d

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v1, "call()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call(): method --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " args --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extras --> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-eqz p3, :cond_26

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, p2

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isCallerAllowed()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8b

    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v1, :cond_44

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeProcessTriggerReceiver()V

    :cond_44
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->waitForAppInitialization()V

    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    if-nez v1, :cond_58

    const-string p1, "App initialization error."

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p2, "Initialization Failure.."

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_58
    const-string v0, "getAppContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7b

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p1, "appContext"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    return-object p2

    :cond_7c
    if-eqz p3, :cond_83

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "action params are EMPTY."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method is null or empty. pass valid action name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_93
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "not allowed to access capsule provider."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string p0, "actionUri"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .registers 2

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p0, 0x0

    return p0
.end method
