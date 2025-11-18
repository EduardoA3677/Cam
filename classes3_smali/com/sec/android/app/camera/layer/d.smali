.class public final synthetic Lcom/sec/android/app/camera/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    packed-switch v0, :pswitch_data_40

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->k(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_f  #0x5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->x(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_17  #0x4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->v(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_1f  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->m(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_27  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->A(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_2f  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->j(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    :pswitch_37  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->c(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2f  #00000001
        :pswitch_27  #00000002
        :pswitch_1f  #00000003
        :pswitch_17  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
