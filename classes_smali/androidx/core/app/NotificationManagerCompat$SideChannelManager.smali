.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# static fields
.field private static final MSG_QUEUE_TASK:I = 0x0

.field private static final MSG_RETRY_LISTENER_QUEUE:I = 0x3

.field private static final MSG_SERVICE_CONNECTED:I = 0x1

.field private static final MSG_SERVICE_DISCONNECTED:I = 0x2


# instance fields
.field private mCachedEnabledPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private ensureServiceBound(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
    .registers 5

    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    if-eqz v0, :cond_23

    const/4 p0, 0x0

    iput p0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    goto :goto_3d

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to bind to listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_3d
    iget-boolean p0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    return p0
.end method

.method private ensureServiceUnbound(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 3

    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    :cond_c
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/c;

    return-void
.end method

.method private handleQueueTask(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .registers 5

    invoke-direct {p0}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    goto :goto_d

    :cond_22
    return-void
.end method

.method private handleRetryListenerQueue(Landroid/content/ComponentName;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_d

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_d
    return-void
.end method

.method private handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_16

    invoke-static {p2}, Landroid/support/v4/app/b;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/c;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/c;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_16
    return-void
.end method

.method private handleServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    if-eqz p1, :cond_d

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_d
    return-void
.end method

.method private processListenerQueue(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 7

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queued tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    return-void

    :cond_38
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z

    move-result v2

    if-eqz v2, :cond_af

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/c;

    if-nez v2, :cond_43

    goto :goto_af

    :cond_43
    :goto_43
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationManagerCompat$Task;

    if-nez v2, :cond_4e

    goto :goto_a3

    :cond_4e
    :try_start_4e
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6b

    :catch_69
    move-exception v1

    goto :goto_76

    :cond_6b
    :goto_6b
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/c;

    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$Task;->send(Landroid/support/v4/app/c;)V

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_75
    .catch Landroid/os/DeadObjectException; {:try_start_4e .. :try_end_75} :catch_8a
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_75} :catch_69

    goto :goto_43

    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a3

    :catch_8a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote service has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a3
    :goto_a3
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    :cond_ae
    return-void

    :cond_af
    :goto_af
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    return-void
.end method

.method private scheduleListenerRetry(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    const/4 v3, 0x6

    const-string v4, "NotifManCompat"

    if-le v1, v3, :cond_4d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Giving up on delivering "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_4d
    const/4 v1, 0x1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling retry for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateListenerMap()V
    .registers 9

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "NotifManCompat"

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_30

    :cond_49
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Permission present on component "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", not adding listener record."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_71
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_75
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Adding listener record for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a5
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    new-instance v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {v5, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_b0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ba
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_eb

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_eb
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_ba

    :cond_f8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V

    return v1

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V

    return v1

    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return v1

    :cond_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$Task;

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroidx/core/app/NotificationManagerCompat$Task;)V

    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connected to service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public queueTask(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .registers 3

    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
