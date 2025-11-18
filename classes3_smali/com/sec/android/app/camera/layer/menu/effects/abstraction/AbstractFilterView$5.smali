.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->initializeDialer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onSliderProgressChanged(I)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onStopTrackingTouch()V

    :cond_f
    return-void
.end method

.method public onScrollTickReached(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onScrollTickReached()V

    return-void
.end method
