.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterMenuV2Presenter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_108

    goto :goto_54

    :sswitch_29
    const-string v2, "camera.action.FILTER_LOADED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_54

    :cond_32
    const/4 v1, 0x3

    goto :goto_54

    :sswitch_34
    const-string v2, "camera.action.FILTER_INSTALLED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_54

    :cond_3d
    const/4 v1, 0x2

    goto :goto_54

    :sswitch_3f
    const-string v2, "camera.action.FILTER_ORDER_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_54

    :cond_48
    move v1, v0

    goto :goto_54

    :sswitch_4a
    const-string v2, "camera.action.FILTER_UNINSTALLED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    move v1, p2

    :goto_54
    packed-switch v1, :pswitch_data_11a

    goto/16 :goto_107

    :pswitch_59  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    goto/16 :goto_107

    :pswitch_60  #0x2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z

    move-result p1

    if-eqz p1, :cond_107

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;II)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/f;

    invoke-virtual {p0}, LC2/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToInitPosition(IILjava/lang/String;)V

    goto :goto_107

    :pswitch_a9  #0x1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z

    move-result p1

    if-nez p1, :cond_107

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    goto :goto_107

    :pswitch_b7  #0x0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne p1, p2, :cond_107

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    invoke-virtual {v1}, LC2/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(I[I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    :cond_107
    :goto_107
    return-void

    :sswitch_data_108
    .sparse-switch
        -0x651b5437 -> :sswitch_4a
        -0x3e247095 -> :sswitch_3f
        -0x11d38bbe -> :sswitch_34
        0x7820601d -> :sswitch_29
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_a9  #00000001
        :pswitch_60  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
