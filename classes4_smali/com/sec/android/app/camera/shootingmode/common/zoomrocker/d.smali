.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    packed-switch v0, :pswitch_data_18

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_b  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_f  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_13  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
