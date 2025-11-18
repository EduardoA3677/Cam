.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    packed-switch p0, :pswitch_data_12

    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    return-void

    :pswitch_b  #0x0
    check-cast p1, Landroid/view/animation/Animation;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->k(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
