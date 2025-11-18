.class Lcom/sec/android/app/camera/filter/FilterManagerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/filter/FilterManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/filter/FilterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterManagerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl$3;->this$0:Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "reset_camera_setting"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_2d

    :cond_28
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl$3;->this$0:Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->resetMyFilterDetailValue()V

    :goto_2d
    return-void
.end method
