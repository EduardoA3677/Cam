.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_d  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_15  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
