.class public final synthetic LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .registers 3

    iput p2, p0, LS2/f;->a:I

    iput-object p1, p0, LS2/f;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LS2/f;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget p0, p0, LS2/f;->a:I

    packed-switch p0, :pswitch_data_a6

    sget p0, Lcom/sec/android/app/camera/widget/NightShutter;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    iget-object p1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_20  #0x6
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_32  #0x5
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_44  #0x4
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_56  #0x3
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_68  #0x2
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_7a  #0x1
    sget p0, Lcom/sec/android/app/camera/widget/NightShutter;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:F

    iget-object p1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_93  #0x0
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_7a  #00000001
        :pswitch_68  #00000002
        :pswitch_56  #00000003
        :pswitch_44  #00000004
        :pswitch_32  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method
