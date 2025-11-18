.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterButtonOverlapChecker"
.end annotation


# instance fields
.field private final mCenterButtonRect:Landroid/graphics/Rect;

.field private mIsContain:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->isContains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->needHaptic(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->resetFlag()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->updateCenterButtonRect(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private isContains(Landroid/graphics/Rect;)Z
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private needHaptic(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    if-ne v0, p1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    const/4 p0, 0x1

    return p0
.end method

.method private resetFlag()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    return-void
.end method

.method private updateCenterButtonRect(Landroid/graphics/Rect;I)V
    .registers 4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
