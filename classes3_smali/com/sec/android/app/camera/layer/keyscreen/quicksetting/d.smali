.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    packed-switch v0, :pswitch_data_2e

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_f  #0x2
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_19  #0x1
    check-cast p1, LC2/o;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLC2/o;)V

    return-void

    :pswitch_23  #0x0
    check-cast p1, LC2/o;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->o(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLC2/o;)V

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
