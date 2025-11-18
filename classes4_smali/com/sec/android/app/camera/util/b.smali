.class public final synthetic Lcom/sec/android/app/camera/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/util/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_f  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_19  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_23  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_2d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
