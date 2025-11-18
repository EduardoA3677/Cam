.class Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initializeAccessibilityScrollAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollBackward()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    return-void
.end method

.method public onScrollForward()V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    return-void
.end method
