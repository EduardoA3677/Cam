.class public Lcom/sec/android/app/camera/util/CameraResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/util/CameraResources;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    new-instance p1, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResources;->mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/camera/util/CameraResources;
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraResourceManager must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNormalizedString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs getNormalizedString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNormalizedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/CameraResources;->isKoreanLocale()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/sec/android/app/camera/util/CameraResources;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;

    if-nez v1, :cond_11

    new-instance v1, Lcom/sec/android/app/camera/util/CameraResources;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/util/CameraResources;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw p0
.end method

.method private isKoreanLocale()Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
