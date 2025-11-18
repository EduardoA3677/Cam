.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton$TextScanButtonEventListener;
.implements LS2/y;
.implements LS2/x;
.implements LS2/j;
.implements LS2/i;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->c(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->h(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Z)V

    return-void
.end method

.method public onClicked()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->i(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    return-void
.end method

.method public onFillMoonAnimationCompleted()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;->d(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;)V

    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V

    return-void
.end method
