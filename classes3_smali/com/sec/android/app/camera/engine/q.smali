.class public final synthetic Lcom/sec/android/app/camera/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/engine/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/q;->b:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/q;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/q;->b:Lcom/sec/android/app/camera/engine/CommonEngine;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->c(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void

    :pswitch_b  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->b(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void

    :pswitch_f  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->f(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void

    :pswitch_13  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->g(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void

    :pswitch_17  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->e(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
