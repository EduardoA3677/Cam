.class public Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationTriggerReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p2, "onReceived()"

    const-string v0, "ApplicationTriggerReceiver"

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "ApplicationTriggerReceiver unRegistered"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
