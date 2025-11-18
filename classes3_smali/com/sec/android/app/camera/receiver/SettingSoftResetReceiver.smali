.class public Lcom/sec/android/app/camera/receiver/SettingSoftResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingSoftResetReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: action = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingSoftResetReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    sget-object p0, Lx1/c;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-nez p2, :cond_32

    sget-object p2, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-eqz p2, :cond_83

    :cond_32
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p2

    if-eqz p2, :cond_83

    const-string/jumbo p2, "update setting db for double tab launch as default value"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "double_tab_launch"

    if-eqz p2, :cond_66

    sget-object p2, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p2}, Ll4/f;->h(Lx1/c;)Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSoftwareNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_5e

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_83

    :cond_5e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_83

    :cond_66
    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-nez p0, :cond_7c

    sget-object p0, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    invoke-static {p0}, Ll4/f;->h(Lx1/c;)Z

    move-result p0

    if-eqz p0, :cond_7c

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_83

    :cond_7c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_83
    :goto_83
    return-void
.end method
