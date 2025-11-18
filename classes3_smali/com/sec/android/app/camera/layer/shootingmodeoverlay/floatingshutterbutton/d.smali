.class public final synthetic Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/d;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/d;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    packed-switch v0, :pswitch_data_22

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_d  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->g(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_11  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->f(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_15  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->d(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_19  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    :pswitch_1d  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_19  #00000001
        :pswitch_15  #00000002
        :pswitch_11  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
