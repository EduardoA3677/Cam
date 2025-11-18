.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/b;->a:I

    packed-switch p0, :pswitch_data_1a

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_a  #0x2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_f  #0x1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_14  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
