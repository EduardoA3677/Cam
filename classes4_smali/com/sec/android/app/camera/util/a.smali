.class public final synthetic Lcom/sec/android/app/camera/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/util/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/util/a;->a:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
