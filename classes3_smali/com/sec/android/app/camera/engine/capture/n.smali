.class public final synthetic Lcom/sec/android/app/camera/engine/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/n;->b:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/n;->b:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    packed-switch v0, :pswitch_data_18

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->b(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    return-void

    :pswitch_b  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->a(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    return-void

    :pswitch_f  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->d(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    return-void

    :pswitch_13  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->c(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
