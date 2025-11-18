.class public Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;


# static fields
.field private static final DELAY_TIME_TO_HIDE_FACE_RECT:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "FaceGroupView"


# instance fields
.field private mColor:I

.field private mCurrentFaceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectedFaceCount:I

.field private final mFaceGroupList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mFacePositionGuideIndex:I

.field private final mHideFaceGroupRunnable:Ljava/lang/Runnable;

.field private mIsFaceGroupAutoHideEnabled:Z

.field private mIsFaceGroupVisible:Z

.field private mOldDetectedFaceCount:I

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

.field private final mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

.field private final mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    new-instance p1, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-direct {p1}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->FaceGroupView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_45
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4f

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_4f
    move-exception p0

    if-eqz p2, :cond_5a

    :try_start_52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_5a
    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V
    .registers 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->lambda$hideChildView$1(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V

    return-void
.end method

.method private getScaledRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 10

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const v1, 0x7f0b0125

    const/high16 v2, 0x40000000  # 2.0f

    const v3, 0x3f8ccccd  # 1.1f

    const v4, 0x3dccccd0  # 0.100000024f

    const v5, 0x3f99999a  # 1.2f

    if-lez v0, :cond_65

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v0, v6

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v2

    iget v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-ne v7, p0, :cond_ad

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p0, v1

    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_58

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p0, v1

    add-float v5, p0, v4

    :cond_58
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p0, v1

    div-float v6, p0, v2

    goto :goto_ad

    :cond_65
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v0, v6

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v2

    iget v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-ne v7, p0, :cond_ad

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_a1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p0, v0

    add-float v5, p0, v4

    :cond_a1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p0, v0

    div-float v0, p0, v2

    :cond_ad
    :goto_ad
    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v6

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method private handleFaceGroup(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->showChildView(ILjava/util/Map;)V

    goto :goto_24

    :cond_38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    goto :goto_3e

    :cond_53
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    if-nez v2, :cond_71

    goto :goto_57

    :cond_71
    new-instance v3, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->drawRect(Landroid/graphics/RectF;)V

    goto :goto_57

    :cond_80
    return-void
.end method

.method private handleFacePositionGuide([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionIndex(Landroid/content/Context;[Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceCountChanged()Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    if-eq v0, p2, :cond_37

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length p1, p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->speak(Landroid/content/Context;II)V

    :cond_37
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    return-void
.end method

.method private hideChildView(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b003c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4c

    :cond_49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4c
    return-void
.end method

.method private synthetic lambda$hideChildView$1(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    :cond_d
    :goto_d
    return-void
.end method

.method private showChildView(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mType:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->drawRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b003d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startHideFaceGroupTimer()V
    .registers 4

    const-string v0, "FaceGroupView"

    const-string/jumbo v1, "startHideFaceRectTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mHideFaceGroupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFaceCount()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    return p0
.end method

.method public hideFaceGroup(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onHideFaceGroup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    goto :goto_12

    :cond_26
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public isFaceCountChanged()Z
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    if-eq v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public isFaceGroupVisible()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    return p0
.end method

.method public onOrientationChanged(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOrientation:I

    return-void
.end method

.method public resetFaceGroup(Z)V
    .registers 5

    const-string/jumbo v0, "resetFaceGroup: "

    const-string v1, "FaceGroupView"

    invoke-static {v0, v1, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onHideFaceGroup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideChildView(IZ)V

    goto :goto_1a

    :cond_2e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onResetFaceGroup()V

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFacePositionGuideIndex:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mFaceGroupList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    return-void
.end method

.method public setFaceColor(I)V
    .registers 5

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mColor:I

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;->setFaceColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    return-void
.end method

.method public setFaceGroupAutoHideEnabled(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFaceGroupAutoHideEnabled : enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceGroupView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    return-void
.end method

.method public updateFace(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_c

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v2, [Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFacePositionGuide([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    return-void

    :cond_2b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceCountChanged()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onShowFaceGroup()V

    :cond_3a
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupAutoHideEnabled:Z

    if-eqz v0, :cond_43

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->startHideFaceGroupTimer()V

    :cond_43
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mIsFaceGroupVisible:Z

    if-eqz v0, :cond_90

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getScaledRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_7b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->update(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFaceGroup(Ljava/util/Map;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mCurrentFaceSet:Ljava/util/Set;

    goto :goto_95

    :cond_90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    :goto_95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v2, [Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->handleFacePositionGuide([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mDetectedFaceCount:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mOldDetectedFaceCount:I

    return-void
.end method

.method public updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;->onUpdateFaceGroupRequested(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
