.class Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;

    if-nez p0, :cond_16

    const-string p0, "PostProcessService"

    const-string p1, "handleMessage - postProcessService is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    goto :goto_40

    :cond_25
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->setProgressAndNotify(II)V

    goto :goto_40

    :cond_31
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->cancelNotification()V

    goto :goto_40

    :cond_39
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V

    goto :goto_40

    :cond_3d
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->b(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V

    :goto_40
    return-void
.end method
