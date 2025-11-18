.class public Lcom/sec/android/app/camera/MainLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;
    }
.end annotation


# instance fields
.field private mIsResizable:Z

.field private mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method private isPortrait(II)Z
    .registers 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ge p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 11

    iget-boolean v0, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    if-nez v0, :cond_95

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_95

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, -0x5a

    const/16 v2, 0x5a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v5, :cond_32

    if-eq v0, v3, :cond_3b

    const/4 v6, 0x3

    if-eq v0, v6, :cond_25

    goto :goto_45

    :cond_25
    iput v2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_2d
    move v0, v5

    move v5, v4

    goto :goto_47

    :cond_30
    move v0, v4

    goto :goto_47

    :cond_32
    iput v1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_2d

    :cond_3b
    iput v4, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v5

    goto :goto_47

    :cond_45
    :goto_45
    move v0, v4

    move v5, v0

    :goto_47
    if-eqz v5, :cond_65

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v6, v4, v5

    div-int/2addr v6, v3

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_5f

    mul-int/lit8 v6, v6, -0x1

    :cond_5f
    move v3, v4

    move v4, v6

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_66

    :cond_65
    move v3, v4

    :goto_66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    int-to-float p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    if-eq p2, p1, :cond_94

    if-nez v0, :cond_94

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    if-eqz p1, :cond_94

    iget p0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    if-eq p0, v1, :cond_8f

    if-ne p0, v2, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    goto :goto_94

    :cond_8f
    :goto_8f
    mul-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    :cond_94
    :goto_94
    return-void

    :cond_95
    :goto_95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public refreshLayoutRotation()V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    return-void
.end method

.method public setResizable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method
