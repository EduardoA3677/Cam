.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorListenerAdapter;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/y;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/y;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/y;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/y;->b:Landroid/animation/AnimatorListenerAdapter;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$4;)V

    return-void

    :pswitch_d  #0x0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$23;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
