.class public final synthetic Lcom/sec/android/app/camera/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/b;->b:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    iput p2, p0, Lcom/sec/android/app/camera/layer/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/b;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/b;->b:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    iget p0, p0, Lcom/sec/android/app/camera/layer/b;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->a(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/b;->b:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    iget p0, p0, Lcom/sec/android/app/camera/layer/b;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->c(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    return-void

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/b;->b:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    iget p0, p0, Lcom/sec/android/app/camera/layer/b;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->f(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
