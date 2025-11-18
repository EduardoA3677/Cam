.class public final synthetic Lcom/sec/android/app/camera/engine/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/B;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/B;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/B;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/B;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    packed-switch v0, :pswitch_data_24

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->z(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_b  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->m(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_f  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->w(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_13  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_17  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->F(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_1b  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->H(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_1f  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->B(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1b  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
