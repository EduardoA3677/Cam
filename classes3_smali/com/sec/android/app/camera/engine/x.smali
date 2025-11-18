.class public final synthetic Lcom/sec/android/app/camera/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/RequestEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RequestEventManager;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/x;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/x;->b:Lcom/sec/android/app/camera/engine/RequestEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/x;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/x;->b:Lcom/sec/android/app/camera/engine/RequestEventManager;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->c(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->l(Lcom/sec/android/app/camera/engine/RequestEventManager;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
