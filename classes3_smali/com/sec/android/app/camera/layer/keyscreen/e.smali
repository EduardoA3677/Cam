.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->j(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;Z)V

    return-void

    :pswitch_f  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    return-void

    :pswitch_19  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;Z)V

    return-void

    :pswitch_23  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;Z)V

    return-void

    :pswitch_2d  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->l(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Z)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
