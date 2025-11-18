.class Landroidx/core/os/ProcessCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# static fields
.field private static sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApplicationUid(I)Z
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_38

    :try_start_4
    sget-boolean v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    if-nez v2, :cond_1d

    sput-boolean v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    const-class v2, Landroid/os/UserHandle;

    const-string v3, "isApp"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_40

    :cond_1d
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1b

    :try_start_1e
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_45

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_38
    move-exception p0

    goto :goto_42

    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_40} :catch_38

    :goto_40
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1b

    :try_start_41
    throw p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_38

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_45
    return v0
.end method
