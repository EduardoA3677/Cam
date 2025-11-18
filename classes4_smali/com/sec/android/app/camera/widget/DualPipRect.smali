.class public Lcom/sec/android/app/camera/widget/DualPipRect;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:I

.field public h:LS2/b;

.field public i:I

.field public j:I

.field public final k:LE0/b;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    new-instance p1, LE0/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LE0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:LE0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getPipRectQuadrantPosition()I
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_1b

    iget v4, p0, Landroid/graphics/Point;->y:I

    if-gt v4, v3, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    if-gt v0, v1, :cond_22

    iget v4, p0, Landroid/graphics/Point;->y:I

    if-gt v4, v3, :cond_22

    return v2

    :cond_22
    if-gt v0, v1, :cond_2a

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-lt p0, v3, :cond_2a

    const/4 p0, 0x3

    return p0

    :cond_2a
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1d

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_31

    :cond_1d
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    :goto_31
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v2, :cond_3d

    iput v2, v1, Landroid/graphics/Point;->x:I

    :cond_3d
    iget p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-le v2, p1, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Point;->x:I

    :cond_4f
    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_57

    iput v2, v1, Landroid/graphics/Point;->y:I

    :cond_57
    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, p1, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    :cond_69
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c()V
    .registers 6

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    if-ne v1, v2, :cond_22

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_32

    :cond_22
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_32
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .registers 9

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    if-eqz v0, :cond_a7

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_62

    if-eq v0, v1, :cond_19

    goto/16 :goto_b2

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    if-eq v1, v7, :cond_46

    if-eq v1, v6, :cond_3d

    if-eq v1, v5, :cond_2c

    goto :goto_4e

    :cond_2c
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_4e

    :cond_3d
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_4e

    :cond_46
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->x:I

    :goto_4e
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b2

    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    move-result v1

    if-eq v1, v7, :cond_8b

    if-eq v1, v6, :cond_82

    if-eq v1, v5, :cond_71

    goto :goto_93

    :cond_71
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_93

    :cond_82
    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_93

    :cond_8b
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->x:I

    :goto_93
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b2

    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b2
    return-void
.end method

.method public getPipRectCoordinates()Landroid/graphics/RectF;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    int-to-float p0, p0

    sget-object v3, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v3}, Ll4/f;->c(Lx1/g;)F

    move-result v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, p0

    int-to-float v3, v2

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p0, v4

    int-to-float p0, p0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v3, p0, v0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getPipState()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    return p0
.end method

.method public getPipType()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_32

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_20

    goto :goto_43

    :cond_20
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_43

    :cond_32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    :goto_43
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_6b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_60

    if-eq v1, v4, :cond_5d

    if-eq v1, v0, :cond_59

    if-eq v1, v3, :cond_5d

    goto :goto_62

    :cond_59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    goto :goto_62

    :cond_5d
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    goto :goto_62

    :cond_60
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    :goto_62
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LS2/b;

    if-eqz p0, :cond_10c

    invoke-interface {p0, p2}, LS2/b;->onPipRectTouch(Landroid/view/MotionEvent;)V

    goto/16 :goto_10c

    :cond_6b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_103

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:LE0/b;

    if-eq v1, v4, :cond_ae

    if-eq v1, v0, :cond_7d

    if-eq v1, v3, :cond_ae

    goto/16 :goto_105

    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_a3

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_10c

    :cond_a3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_105

    :cond_ae
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_105

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_105

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_f6

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "DualPipRect"

    const-string v0, "handleDoubleClick"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LS2/b;

    if-eqz p1, :cond_105

    invoke-interface {p1}, LS2/b;->onPipRectDoubleClick()V

    goto :goto_105

    :cond_f6
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_105

    :cond_103
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    :cond_105
    :goto_105
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LS2/b;

    if-eqz p0, :cond_10c

    invoke-interface {p0, p2}, LS2/b;->onPipRectTouch(Landroid/view/MotionEvent;)V

    :cond_10c
    :goto_10c
    return v4
.end method

.method public setDualPipRectEventListener(LS2/b;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LS2/b;

    return-void
.end method

.method public setPipState(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    return-void
.end method

.method public setPipType(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    return-void
.end method
