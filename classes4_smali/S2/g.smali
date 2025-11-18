.class public final LS2/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .registers 3

    iput p2, p0, LS2/g;->a:I

    iput-object p1, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LS2/g;->a:I

    packed-switch v0, :pswitch_data_38

    :pswitch_5  #0x2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_9  #0x4
    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:LS2/j;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LS2/j;->onFillMoonAnimationCompleted()V

    :cond_15
    return-void

    :pswitch_16  #0x3
    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:LS2/j;

    if-eqz p0, :cond_22

    invoke-interface {p0}, LS2/j;->onFillMoonAnimationCompleted()V

    :cond_22
    return-void

    :pswitch_23  #0x1
    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:LS2/i;

    if-eqz p0, :cond_36

    invoke-interface {p0}, LS2/i;->a()V

    :cond_36
    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_5  #00000002
        :pswitch_16  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, LS2/g;->a:I

    packed-switch p1, :pswitch_data_8e

    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26  #0x3
    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_47  #0x2
    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_61  #0x1
    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_73  #0x0
    iget-object p0, p0, LS2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p1, p1, LD2/V4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:LD2/V4;

    iget-object p0, p0, LD2/V4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_61  #00000001
        :pswitch_47  #00000002
        :pswitch_26  #00000003
    .end packed-switch
.end method
