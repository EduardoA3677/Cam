.class public Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ChannelID:Ljava/lang/String; = "post_process_notichannel"

.field public static final NOTIFICATION_ID:I = 0x64

.field public static final NOTIFY_EXEC_LIMIT_TIME_MILLIS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "PostProcessNotification"


# instance fields
.field private final mBuilder:Landroid/app/Notification$Builder;

.field private mIsProgressDone:Z

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mIsProgressDone:Z

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f1303a6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string/jumbo v5, "post_process_notichannel"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    const p0, 0x7f13054e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p0, 0x7f080da5

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const p0, 0x7f0603d5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public declared-synchronized buildNotification()Landroid/app/Notification;
    .registers 5

    const-string v0, "buildNotification is failed : "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_22

    :catch_d
    move-exception v1

    :try_start_e
    const-string v2, "PostProcessNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_b

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_b

    throw v0
.end method

.method public declared-synchronized buildNotificationAndNotify()V
    .registers 8

    const-string v0, "buildNotificationAndNotify is failed : "

    const-string v1, "Post process progress notification time over 500ms : "

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_38

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v6, 0x64

    invoke-virtual {v5, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x1f4

    cmp-long v2, v5, v2

    if-ltz v2, :cond_4c

    const-string v2, "PostProcessNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_3a
    .catchall {:try_start_b .. :try_end_37} :catchall_38

    goto :goto_4c

    :catchall_38
    move-exception v0

    goto :goto_4e

    :catch_3a
    move-exception v1

    :try_start_3b
    const-string v2, "PostProcessNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    :cond_4c
    :goto_4c
    monitor-exit p0

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_38

    throw v0
.end method

.method public declared-synchronized cancelNotification()V
    .registers 5

    const-string v0, "cancelNotification fail : "

    monitor-enter p0

    :try_start_3
    const-string v1, "PostProcessNotification"

    const-string v2, "cancelNotification"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    :try_start_a
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_14
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    goto :goto_26

    :catchall_12
    move-exception v0

    goto :goto_28

    :catch_14
    move-exception v1

    :try_start_15
    const-string v2, "PostProcessNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_12

    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw v0
.end method

.method public declared-synchronized setProgressAndNotify(II)V
    .registers 8

    const-string/jumbo v0, "setProgressAndNotify is failed : "

    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mIsProgressDone:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->buildNotificationAndNotify()V

    if-ge p1, p2, :cond_28

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mIsProgressDone:Z

    goto :goto_28

    :catchall_1f
    move-exception p1

    goto :goto_44

    :catch_21
    move-exception p1

    goto :goto_31

    :cond_23
    if-lt p1, p2, :cond_28

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mIsProgressDone:Z

    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1, p2, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->buildNotificationAndNotify()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_21
    .catchall {:try_start_4 .. :try_end_30} :catchall_1f

    goto :goto_42

    :goto_31
    :try_start_31
    const-string p2, "PostProcessNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_1f

    :goto_42
    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_1f

    throw p1
.end method
