.class public final synthetic Lcom/sec/android/app/camera/engine/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/D;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/D;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/D;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/D;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->b(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x4
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->I(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_13  #0x3
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->A(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_19  #0x2
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->c(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_1f  #0x1
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->y(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_25  #0x0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->t(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_13  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
