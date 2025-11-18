.class public Lcom/samsung/android/sdk/cover/ScoverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;,
        Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;
    }
.end annotation


# static fields
.field public static final COVER_MODE_HIDE_SVIEW_ONCE:I = 0x2

.field public static final COVER_MODE_NONE:I = 0x0

.field public static final COVER_MODE_SVIEW:I = 0x1

.field private static final FEATURE_COVER_CLEAR:Ljava/lang/String; = "com.sec.feature.cover.clearcover"

.field private static final FEATURE_COVER_CLEAR_SIDE_VIEW:Ljava/lang/String; = "com.sec.feature.cover.clearsideviewcover"

.field private static final FEATURE_COVER_FLIP:Ljava/lang/String; = "com.sec.feature.cover.flip"

.field private static final FEATURE_COVER_LED_BACK:Ljava/lang/String; = "com.sec.feature.cover.ledbackcover"

.field private static final FEATURE_COVER_NEON:Ljava/lang/String; = "com.sec.feature.cover.neoncover"

.field private static final FEATURE_COVER_NFCLED:Ljava/lang/String; = "com.sec.feature.cover.nfcledcover"

.field private static final FEATURE_COVER_SVIEW:Ljava/lang/String; = "com.sec.feature.cover.sview"

.field static final SDK_VERSION:I = 0x1010000

.field private static final TAG:Ljava/lang/String; = "ScoverManager"

.field private static sIsClearCoverSystemFeatureEnabled:Z = false

.field private static sIsClearSideViewCoverSystemFeatureEnabled:Z = false

.field private static sIsFilpCoverSystemFeatureEnabled:Z = false

.field private static sIsLEDBackCoverSystemFeatureEnabled:Z = false

.field private static sIsNeonCoverSystemFeatureEnabled:Z = false

.field private static sIsNfcLedCoverSystemFeatureEnabled:Z = false

.field private static sIsSViewCoverSystemFeatureEnabled:Z = false

.field private static sIsSystemFeatureQueried:Z = false

.field private static sServiceVersion:I = 0x1000000


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/CoverListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/CoverListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/samsung/android/cover/ICoverManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->initSystemFeature()V

    return-void
.end method

.method private declared-synchronized getService()Lcom/samsung/android/cover/ICoverManager;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_1e

    const-string v0, "cover"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/cover/ICoverManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cover/ICoverManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_1e

    const-string v0, "ScoverManager"

    const-string/jumbo v1, "warning: no COVER_MANAGER_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_22

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mService:Lcom/samsung/android/cover/ICoverManager;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1c

    monitor-exit p0

    return-object v0

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1c

    throw v0
.end method

.method private initSystemFeature()V
    .registers 3

    sget-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSystemFeatureQueried:Z

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.flip"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.sview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.nfcledcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.clearcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.neoncover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.clearsideviewcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearSideViewCoverSystemFeatureEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.ledbackcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsLEDBackCoverSystemFeatureEnabled:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSystemFeatureQueried:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverManagerVersion()I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    :cond_6f
    return-void
.end method

.method public static isSupportableVersion(I)Z
    .registers 7

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int/2addr p0, v2

    sget v3, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    and-int/2addr v2, v3

    if-lt v4, v0, :cond_1f

    if-lt v5, v1, :cond_1f

    if-lt v2, p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private registerLegacyLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .registers 7

    const-string v0, "ScoverManager"

    if-nez p1, :cond_b

    const-string/jumbo p0, "registerLegacyLedSystemListener : listener is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2a

    :cond_29
    move-object v2, v3

    :goto_2a
    if-nez v2, :cond_38

    new-instance v2, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    iget-object v1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :try_start_38
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_5c

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2, v1}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_55} :catch_56

    goto :goto_5c

    :catch_56
    move-exception p0

    const-string p1, "RemoteException in registerLegacyLedSystemListener: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5c
    :goto_5c
    return-void
.end method

.method private static supportNewLedSystemEventListener()Z
    .registers 1

    const/high16 v0, 0x1050000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    return v0
.end method

.method private unregisterLegacyLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .registers 6

    const-string/jumbo v0, "unregisterLegacyLedSystemEventListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_11

    const-string/jumbo p0, "unregisterLegacyLedSystemEventListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/LegacyLedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_32

    return-void

    :cond_32
    :try_start_32
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLegacyLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_43} :catch_44

    goto :goto_4a

    :catch_44
    move-exception p0

    const-string p1, "RemoteException in unregisterLegacyLedSystemEventListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method public addLedNotification(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_e

    const-string p0, "addLedNotification : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string p0, "addLedNotification : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    const/high16 v0, 0x1040000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez p1, :cond_2a

    const-string p0, "addLedNotification : Null notification data!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2a
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_3a

    :try_start_30
    invoke-interface {p0, p1}, Lcom/samsung/android/cover/ICoverManager;->addLedNotification(Landroid/os/Bundle;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_3a

    :catch_34
    move-exception p0

    const-string p1, "addLedNotification in sendData to NFC : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.4.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public checkValidPacakge(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScoverManager"

    if-nez v0, :cond_f

    const-string p0, "checkValidPacakge : This device is not supported cover"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    if-nez p1, :cond_17

    const-string p0, "checkValidPacakge : pkg is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    :try_start_17
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-interface {p0}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    if-eqz p0, :cond_43

    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSmartCoverAppUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    return v3

    :catch_41
    move-exception p0

    goto :goto_49

    :cond_43
    const-string p0, "checkValidPacakge : coverState is null or cover is detached"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_48} :catch_41

    goto :goto_4e

    :goto_49
    const-string p1, "RemoteException in checkCoverAppUri: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4e
    :goto_4e
    return v1
.end method

.method public disableLcdOffByCover(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScoverManager"

    if-nez v0, :cond_f

    const-string p0, "disableLcdOffByCover : This device does not support cover"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    const/high16 v0, 0x1050000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_79

    if-nez p1, :cond_1f

    const-string p0, "disableLcdOffByCover : listener cannot be null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1f
    const-string v0, "disableLcdOffByCover"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_43

    :cond_42
    move-object v3, v4

    :goto_43
    if-nez v3, :cond_4c

    new-instance v3, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, p1, v4, v0}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;Landroid/os/Handler;Landroid/content/Context;)V

    :cond_4c
    :try_start_4c
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_78

    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/cover/ICoverManager;->disableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_70} :catch_72

    const/4 p0, 0x1

    return p0

    :catch_72
    move-exception p0

    const-string p1, "RemoteException in disableLcdOffByCover: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_78
    return v1

    :cond_79
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.5.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public enableLcdOffByCover(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScoverManager"

    if-nez v0, :cond_f

    const-string p0, "enableLcdOffByCover : This device does not support cover"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    const/high16 v0, 0x1050000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_77

    if-nez p1, :cond_1f

    const-string p0, "enableLcdOffByCover : listener cannot be null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1f
    const-string v0, "enableLcdOffByCover"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    if-nez v3, :cond_4a

    const-string p0, "enableLcdOffByCover: Matching listener not found, cannot enable"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4a
    :try_start_4a
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_76

    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/cover/ICoverManager;->enableLcdOffByCover(Landroid/os/IBinder;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLcdOffDisableDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_6e} :catch_70

    const/4 p0, 0x1

    return p0

    :catch_70
    move-exception p0

    const-string p1, "RemoteException in unregisterNfcTouchListener: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_76
    return v1

    :cond_77
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.5.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getCoverManagerVersion()I
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-eqz v0, :cond_32

    :try_start_8
    const-class v0, Lcom/samsung/android/cover/ICoverManager;

    const-string v2, "getVersion"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    goto :goto_34

    :catch_20
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVersion failed : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const/high16 p0, 0x1000000

    :goto_34
    const-string/jumbo v0, "serviceVersion : "

    invoke-static {p0, v0, v1}, LG2/u;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;
    .registers 14

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScoverManager"

    if-nez v0, :cond_f

    const-string p0, "getCoverState : This device is not supported cover"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_c2

    invoke-interface {p0}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    if-eqz p0, :cond_b7

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    const/16 v3, 0xff

    if-ne v0, v3, :cond_2e

    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v0, :cond_2e

    const-string p0, "getCoverState : type of cover is nfc smart cover and cover is closed"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_2b
    move-exception p0

    goto/16 :goto_bd

    :cond_2e
    const/high16 v0, 0x10b0000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v10, p0, Lcom/samsung/android/cover/CoverState;->model:I

    iget-boolean v11, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    iget v12, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZIZI)V

    goto :goto_b6

    :cond_4f
    const/high16 v0, 0x1070000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v10, p0, Lcom/samsung/android/cover/CoverState;->model:I

    iget-boolean v11, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZIZ)V

    goto :goto_b6

    :cond_6e
    const/high16 v0, 0x1020000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v10, p0, Lcom/samsung/android/cover/CoverState;->model:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZI)V

    goto :goto_b6

    :cond_8b
    const/high16 v0, 0x1010000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZ)V

    goto :goto_b6

    :cond_a6
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIII)V

    :goto_b6
    return-object v0

    :cond_b7
    const-string p0, "getCoverState : coverState is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_bc} :catch_2b

    goto :goto_c2

    :goto_bd
    const-string v0, "RemoteException in getCoverState: "

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c2
    :goto_c2
    return-object v1
.end method

.method public getServiceVersionName()Ljava/lang/String;
    .registers 4

    sget p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sServiceVersion:I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d.%d.%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSmartCover()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    if-eqz p0, :cond_e

    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/16 v0, 0xff

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public isSupportClearCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportClearSideViewCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearSideViewCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearSideViewCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    if-nez p0, :cond_1f

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsLEDBackCoverSystemFeatureEnabled:Z

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public isSupportFlipCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportLEDBackCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsLEDBackCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportNeonCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportNfcLedCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportSViewCover()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public isSupportTypeOfCover(I)Z
    .registers 2

    if-eqz p1, :cond_2f

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2c

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2c

    const/16 p0, 0xb

    if-eq p1, p0, :cond_29

    const/4 p0, 0x7

    if-eq p1, p0, :cond_26

    const/16 p0, 0x8

    if-eq p1, p0, :cond_23

    const/16 p0, 0xe

    if-eq p1, p0, :cond_20

    const/16 p0, 0xf

    if-eq p1, p0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearSideViewCoverSystemFeatureEnabled:Z

    return p0

    :cond_20
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsLEDBackCoverSystemFeatureEnabled:Z

    return p0

    :cond_23
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsClearCoverSystemFeatureEnabled:Z

    return p0

    :cond_26
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNfcLedCoverSystemFeatureEnabled:Z

    return p0

    :cond_29
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsNeonCoverSystemFeatureEnabled:Z

    return p0

    :cond_2c
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsSViewCoverSystemFeatureEnabled:Z

    return p0

    :cond_2f
    sget-boolean p0, Lcom/samsung/android/sdk/cover/ScoverManager;->sIsFilpCoverSystemFeatureEnabled:Z

    return p0
.end method

.method public registerCoverPowerKeyListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;)V
    .registers 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "registerCoverPowerKeyListener : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "registerCoverPowerKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportFlipCover()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo p0, "registerLedSystemListener : This device does not support Flip cover or Neon Cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    const/high16 v0, 0x10a0000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_90

    if-nez p1, :cond_39

    const-string/jumbo p0, "registerCoverPowerKeyListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_39
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v0, 0x1

    goto :goto_5a

    :cond_58
    const/4 v0, 0x0

    move-object v2, v3

    :goto_5a
    if-nez v2, :cond_63

    new-instance v2, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;Landroid/os/Handler;Landroid/content/Context;)V

    :cond_63
    :try_start_63
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_8f

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-interface {p1, v4, v2, v3}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    if-nez v0, :cond_8f

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_88} :catch_89

    goto :goto_8f

    :catch_89
    move-exception p0

    const-string p1, "RemoteException in registerCoverPowerKeyListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8f
    :goto_8f
    return-void

    :cond_90
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.10.0 for Flip Cover and Neon cover"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public registerLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .registers 8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "registerLedSystemListener : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "registerLedSystemListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo p0, "registerLedSystemListener : This device does not support NFC Led cover or Neon Cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x1030000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/high16 v0, 0x1080000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_44
    if-nez p1, :cond_4d

    const-string/jumbo p0, "registerLedSystemListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4d
    invoke-static {}, Lcom/samsung/android/sdk/cover/ScoverManager;->supportNewLedSystemEventListener()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerLegacyLedSystemListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V

    return-void

    :cond_57
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v0, 0x1

    goto :goto_78

    :cond_76
    const/4 v0, 0x0

    move-object v2, v3

    :goto_78
    if-nez v2, :cond_81

    new-instance v2, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;Landroid/os/Handler;Landroid/content/Context;)V

    :cond_81
    :try_start_81
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_ac

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4, v2, v3}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    if-nez v0, :cond_ac

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_a5} :catch_a6

    goto :goto_ac

    :catch_a6
    move-exception p0

    const-string p1, "RemoteException in registerLedSystemListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ac
    :goto_ac
    return-void

    :cond_ad
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.3.0 for NFC LED Cover and v1.8.0 for Neon cover"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    .registers 9

    .line 19
    const-string/jumbo v0, "registerListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    if-nez v0, :cond_15

    .line 21
    const-string/jumbo p0, "registerListener : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 23
    const-string/jumbo p0, "registerListener : If cover is smart cover, it does not need to register listener of intenal App"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/high16 v0, 0x1010000

    .line 24
    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_89

    if-nez p1, :cond_34

    .line 25
    const-string/jumbo p0, "registerListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_34
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_53

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v0, 0x1

    goto :goto_55

    :cond_53
    const/4 v0, 0x0

    move-object v3, v4

    :goto_55
    if-nez v3, :cond_5e

    .line 30
    new-instance v3, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, p1, v4, v5}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 31
    :cond_5e
    :try_start_5e
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 32
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v3, v4, v2}, Lcom/samsung/android/cover/ICoverManager;->registerListenerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;I)V

    if-nez v0, :cond_88

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_81} :catch_82

    goto :goto_88

    :catch_82
    move-exception p0

    .line 36
    const-string p1, "RemoteException in registerListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_88
    :goto_88
    return-void

    .line 37
    :cond_89
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device is not supported this function. Device is must higher then v1.1.0"

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "ScoverManager"

    const-string/jumbo p1, "registerListener : Use deprecated API!! Change ScoverStateListener to StateListener"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .registers 8

    .line 2
    const-string/jumbo v0, "registerListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    const-string/jumbo p0, "registerListener : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6
    const-string/jumbo p0, "registerListener : If cover is smart cover, it does not need to register listener of intenal App"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    if-nez p1, :cond_2b

    .line 7
    const-string/jumbo p0, "registerListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4a
    const/4 v0, 0x0

    move-object v2, v3

    :goto_4c
    if-nez v2, :cond_55

    .line 12
    new-instance v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;Landroid/os/Handler;Landroid/content/Context;)V

    .line 13
    :cond_55
    :try_start_55
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/samsung/android/cover/ICoverManager;->registerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)V

    if-nez v0, :cond_7f

    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_78} :catch_79

    goto :goto_7f

    :catch_79
    move-exception p0

    .line 18
    const-string p1, "RemoteException in registerListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7f
    :goto_7f
    return-void
.end method

.method public registerNfcTouchListener(ILcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V
    .registers 9

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "registerNfcTouchListener : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "registerNfcTouchListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo p0, "registerNfcTouchListener : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/high16 v0, 0x1030000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_88

    if-nez p2, :cond_33

    const-string/jumbo p0, "registerNfcTouchListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v0, 0x1

    goto :goto_54

    :cond_52
    const/4 v0, 0x0

    move-object v2, v3

    :goto_54
    if-nez v2, :cond_5d

    new-instance v2, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p2, v3, v4}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;-><init>(Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Landroid/os/Handler;Landroid/content/Context;)V

    :cond_5d
    :try_start_5d
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p2

    if-eqz p2, :cond_87

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1, v2, v3}, Lcom/samsung/android/cover/ICoverManager;->registerNfcTouchListenerCallback(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    if-nez v0, :cond_87

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception p0

    const-string p1, "RemoteException in registerNfcTouchListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_87
    :goto_87
    return-void

    :cond_88
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public removeLedNotification(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "removeLedNotification : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo p0, "removeLedNotification : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/high16 v0, 0x1040000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez p1, :cond_2d

    const-string/jumbo p0, "removeLedNotification : Null notification data!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_3e

    :try_start_33
    invoke-interface {p0, p1}, Lcom/samsung/android/cover/ICoverManager;->removeLedNotification(Landroid/os/Bundle;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3e

    :catch_37
    move-exception p0

    const-string/jumbo p1, "removeLedNotification in sendData to NFC : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.4.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sendDataToCover(I[B)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "sendDataToCover : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo p0, "sendDataToCover : If cover is smart cover, it does not need to send the data to cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/high16 v0, 0x1020000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_34

    :try_start_2a
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/cover/ICoverManager;->sendDataToCover(I[B)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception p0

    const-string p1, "RemoteException in sendData : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    :goto_34
    return-void

    :cond_35
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device is not supported this function. Device is must higher then v1.2.0"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sendDataToNfcLedCover(I[B)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "sendDataToNfcLedCover : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo p0, "sendDataToNfcLedCover : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/high16 v0, 0x1030000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_34

    :try_start_2a
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/cover/ICoverManager;->sendDataToNfcLedCover(I[B)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception p0

    const-string p1, "RemoteException in sendData to NFC : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    :goto_34
    return-void

    :cond_35
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sendSystemEvent(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "sendSystemEvent : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo p0, "sendSystemEvent : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/high16 v0, 0x1060000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez p1, :cond_2d

    const-string/jumbo p0, "sendSystemEvent : Null system event data!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_3e

    :try_start_33
    invoke-interface {p0, p1}, Lcom/samsung/android/cover/ICoverManager;->sendSystemEvent(Landroid/os/Bundle;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3e

    :catch_37
    move-exception p0

    const-string/jumbo p1, "sendSystemEvent in sendData to NFC : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.6.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setCoverModeToWindow(Landroid/view/Window;I)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportSViewCover()Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "ScoverManager"

    const-string/jumbo p1, "setSViewCoverModeToWindow : This device is not supported s view cover"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1a

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->coverMode:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1a
    return-void
.end method

.method public unregisterCoverPowerKeyListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;)V
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_f

    const-string/jumbo p0, "unregisterCoverPowerKeyListener : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string/jumbo v0, "unregisterCoverPowerKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportFlipCover()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo p0, "unregisterCoverPowerKeyListener : This device does not support Flip cover or Neon Cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_28
    const/high16 v0, 0x10a0000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_73

    if-nez p1, :cond_39

    const-string/jumbo p0, "unregisterCoverPowerKeyListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_39
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_5a

    return-void

    :cond_5a
    :try_start_5a
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverPowerKeyListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_6b} :catch_6c

    goto :goto_72

    :catch_6c
    move-exception p0

    const-string p1, "RemoteException in unregisterCoverPowerKeyListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_72
    :goto_72
    return-void

    :cond_73
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.1.0 for Flip Cover Neon cover"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public unregisterLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V
    .registers 6

    const-string v0, "ScoverManager"

    const-string/jumbo v1, "unregisterLedSystemEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo p0, "unregisterLedSystemEventListener : This device does not support cover"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v1

    if-nez v1, :cond_2b

    const-string/jumbo p0, "unregisterLedSystemEventListener : This device does not support NFC Led cover or Neon Cover"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2b
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v1

    if-eqz v1, :cond_39

    const/high16 v1, 0x1030000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNeonCover()Z

    move-result v1

    if-eqz v1, :cond_94

    const/high16 v1, 0x1080000

    invoke-static {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v1

    if-eqz v1, :cond_94

    :cond_47
    if-nez p1, :cond_50

    const-string/jumbo p0, "unregisterLedSystemEventListener : listener is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_50
    invoke-static {}, Lcom/samsung/android/sdk/cover/ScoverManager;->supportNewLedSystemEventListener()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterLegacyLedSystemEventListener(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V

    return-void

    :cond_5a
    iget-object v1, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    goto :goto_78

    :cond_77
    const/4 v2, 0x0

    :goto_78
    if-nez v2, :cond_7b

    return-void

    :cond_7b
    :try_start_7b
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_93

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mLedSystemEventListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_8c} :catch_8d

    goto :goto_93

    :catch_8d
    move-exception p0

    const-string p1, "RemoteException in unregisterLedSystemEventListener: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_93
    :goto_93
    return-void

    :cond_94
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.3.0 for NFC LED Cover and v1.8.0 for Neon cover"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    .registers 6

    .line 16
    const-string/jumbo v0, "unregisterListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    if-nez v0, :cond_15

    .line 18
    const-string/jumbo p0, "unregisterListener : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20
    const-string/jumbo p0, "unregisterListener : If cover is smart cover, it does not need to unregister listener of intenal App"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/high16 v0, 0x1010000

    .line 21
    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-nez p1, :cond_33

    .line 22
    const-string/jumbo p0, "unregisterListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_33
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverStateListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-nez v2, :cond_54

    return-void

    .line 27
    :cond_54
    :try_start_54
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_6c

    .line 28
    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mCoverStateListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_65} :catch_66

    goto :goto_6c

    :catch_66
    move-exception p0

    .line 30
    const-string p1, "RemoteException in unregisterListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6c
    :goto_6c
    return-void

    .line 31
    :cond_6d
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device is not supported this function. Device is must higher then v1.1.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$ScoverStateListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "ScoverManager"

    const-string/jumbo p1, "unregisterListener : Use deprecated API!! Change ScoverStateListener to StateListener"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .registers 6

    .line 2
    const-string/jumbo v0, "unregisterListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    const-string/jumbo p0, "unregisterListener : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSmartCover()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6
    const-string/jumbo p0, "unregisterListener : If cover is smart cover, it does not need to unregister listener of intenal App"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    if-nez p1, :cond_2b

    .line 7
    const-string/jumbo p0, "unregisterListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->getListener()Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    if-nez v2, :cond_4c

    return-void

    .line 12
    :cond_4c
    :try_start_4c
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 13
    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_5d} :catch_5e

    goto :goto_64

    :catch_5e
    move-exception p0

    .line 15
    const-string p1, "RemoteException in unregisterListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_64
    :goto_64
    return-void
.end method

.method public unregisterNfcTouchListener(Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V
    .registers 6

    const-string/jumbo v0, "unregisterNfcTouchListener"

    const-string v1, "ScoverManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportCover()Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo p0, "unregisterNfcTouchListener : This device does not support cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportNfcLedCover()Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo p0, "unregisterNfcTouchListener : This device does not support NFC Led cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/high16 v0, 0x1030000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-nez p1, :cond_33

    const-string/jumbo p0, "unregisterNfcTouchListener : listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    iget-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/NfcLedCoverTouchListenerDelegate;->getListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-nez v2, :cond_54

    return-void

    :cond_54
    :try_start_54
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getService()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p1

    if-eqz p1, :cond_6c

    invoke-interface {p1, v2}, Lcom/samsung/android/cover/ICoverManager;->unregisterNfcTouchListenerCallback(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_6c

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverManager;->mNfcLedCoverTouchListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_65} :catch_66

    goto :goto_6c

    :catch_66
    move-exception p0

    const-string p1, "RemoteException in unregisterNfcTouchListener: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string p1, "This device does not support this function. Device is must higher then v1.3.0"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
