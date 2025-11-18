.class Landroidx/core/app/NotificationManagerCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled(Landroid/app/NotificationManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static getImportance(Landroid/app/NotificationManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method
