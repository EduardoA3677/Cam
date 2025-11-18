.class Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoggingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_79

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_51

    const/4 v1, 0x5

    if-eq v0, v1, :cond_45

    packed-switch v0, :pswitch_data_80

    goto :goto_7e

    :pswitch_17  #0xe
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->z(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    goto :goto_7e

    :pswitch_24  #0xd
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->D(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_7e

    :pswitch_2e  #0xc
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->A(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    goto :goto_7e

    :pswitch_38  #0xb
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->v(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    goto :goto_7e

    :cond_45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->E(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    goto :goto_7e

    :cond_51
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->B(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_7e

    :cond_5b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->w(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_7e

    :cond_65
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->C(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_7e

    :cond_6f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->x(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    goto :goto_7e

    :cond_79
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->u(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    :goto_7e
    return-void

    nop

    :pswitch_data_80
    .packed-switch 0xb
        :pswitch_38  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_24  #0000000d
        :pswitch_17  #0000000e
    .end packed-switch
.end method
