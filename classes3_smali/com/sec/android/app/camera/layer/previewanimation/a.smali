.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
