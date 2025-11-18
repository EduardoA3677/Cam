.class public final synthetic Lcom/sec/android/app/camera/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/util/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/util/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/util/c;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lcom/sec/android/app/camera/util/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_f  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->g(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
