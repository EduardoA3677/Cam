.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_c  #0x2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_11  #0x1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->l(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_16  #0x0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_11  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
