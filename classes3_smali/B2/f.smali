.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V
    .registers 3

    iput p2, p0, LB2/f;->a:I

    iput-object p1, p0, LB2/f;->b:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LB2/f;->b:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget p0, p0, LB2/f;->a:I

    packed-switch p0, :pswitch_data_5c

    sget p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    iget-object p0, v0, LB2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c  #0x2
    sget p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    iget-object p0, v0, LB2/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_31  #0x1
    sget p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_46  #0x0
    sget p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_31  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method
