.class Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;
.super Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideAllPopup()V

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x82

    if-eq p1, v0, :cond_9

    goto :goto_1a

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideAllPopup()V

    :goto_1a
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x82

    if-eq p1, v0, :cond_9

    goto :goto_32

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p0, 0x1

    return p0

    :cond_32
    :goto_32
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
