.class Lcom/sec/android/app/camera/provider/CameraLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 9

    instance-of v0, p1, Le0/j;

    if-eqz v0, :cond_2c

    :try_start_4
    const-string v0, "CameraLocationManager"

    const-string/jumbo v1, "requestHighAccuracyLocationMode : task onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Le0/j;

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p1, Le0/d;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-nez p1, :cond_1c

    goto :goto_2c

    :cond_1c
    invoke-static {p0}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x7f3

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method
