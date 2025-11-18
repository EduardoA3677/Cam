.class Lcom/sec/android/app/camera/executor/ActionStateSet$2;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/ActionStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .registers 5

    invoke-static {}, Lcom/sec/android/app/camera/executor/ActionStateSet;->l()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_5
    invoke-static {p4}, Lcom/sec/android/app/camera/executor/ActionStateSet;->m(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method
