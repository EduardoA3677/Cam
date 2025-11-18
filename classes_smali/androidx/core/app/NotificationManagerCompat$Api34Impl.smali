.class Landroidx/core/app/NotificationManagerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseFullScreenIntent(Landroid/app/NotificationManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method
