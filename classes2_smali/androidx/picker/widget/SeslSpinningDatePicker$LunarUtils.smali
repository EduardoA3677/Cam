.class Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarUtils"
.end annotation


# static fields
.field private static mClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;
    .registers 5

    const-string v0, "SeslSpinningDatePicker"

    sget-object v1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    if-nez v1, :cond_42

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_1d

    const-string p0, "getPathClassLoader, appInfo is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1d
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1f} :catch_3c

    if-eqz p0, :cond_36

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_36

    :cond_28
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils$1;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldalvik/system/PathClassLoader;

    sput-object p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    goto :goto_42

    :cond_36
    :goto_36
    const-string p0, "getPathClassLoader, calendar package source directory is null or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_3c
    const-string p0, "getPathClassLoader, calendar package name not found"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_42
    :goto_42
    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    return-object p0
.end method
