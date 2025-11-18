.class Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSemanticAction(Landroid/app/Notification$Action;)I
    .registers 1

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p0

    return p0
.end method
