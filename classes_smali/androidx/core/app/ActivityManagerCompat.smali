.class public final Landroidx/core/app/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "activityManager.isLowRamDevice()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
