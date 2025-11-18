.class public final synthetic LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    iput p3, p0, LT0/b;->a:I

    iput-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    iput p2, p0, LT0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .registers 4

    iget v0, p0, LT0/b;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p1, Lv2/n;

    iget-object v0, p1, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, LT0/b;->b:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lv2/n;->o()V

    return-void

    :pswitch_16  #0x1
    iget-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    iget p0, p0, LT0/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->u(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;ILandroid/widget/ImageView;)V

    return-void

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 6

    iget-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    iget p0, p0, LT0/b;->b:I

    if-eq p0, p2, :cond_47

    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    goto :goto_47

    :cond_10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_43

    :cond_1b
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LT0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LT0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_3f

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_46

    :cond_3f
    invoke-virtual {v1}, LT0/c;->run()V

    goto :goto_46

    :cond_43
    :goto_43
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :goto_46
    return p2

    :cond_47
    :goto_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, p2, :cond_55

    const-string p0, "DRAGGING"

    goto :goto_57

    :cond_55
    const-string p0, "SETTLING"

    :goto_57
    const-string p2, " should not be set externally."

    invoke-static {v0, p0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
