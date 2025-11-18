.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# static fields
.field private static sRebaseMethod:Ljava/lang/reflect/Method;

.field private static sRebaseMethodFetched:Z

.field private static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7

    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    const/4 v2, 0x0

    if-nez v1, :cond_23

    const/4 v1, 0x1

    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_16} :catch_19
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_21

    :catchall_17
    move-exception p0

    goto :goto_37

    :catch_19
    move-exception v3

    :try_start_1a
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    :cond_23
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_17

    if-eqz v1, :cond_35

    :try_start_27
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_17

    goto :goto_35

    :catch_2b
    move-exception p0

    :try_start_2c
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    :cond_35
    :goto_35
    monitor-exit v0

    return-void

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_17

    throw p0
.end method
