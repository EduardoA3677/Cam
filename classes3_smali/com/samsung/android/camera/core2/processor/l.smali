.class public final synthetic Lcom/samsung/android/camera/core2/processor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->i(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->a(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->a(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
