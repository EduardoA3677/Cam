.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/Rect;

.field public q:LS2/q;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    if-eqz p2, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ResizableRect:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x3f800000  # 1.0f

    :try_start_30
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3b

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    goto :goto_47

    :catchall_3b
    move-exception p0

    if-eqz p2, :cond_46

    :try_start_3e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    throw p0

    :cond_47
    :goto_47
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_4a

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4a

    :cond_14
    const-string v0, "ResizableRect"

    const-string v1, "exceeds max size"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v4

    sub-float v6, v2, v6

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_4a
    return-void
.end method

.method public final b()V
    .registers 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    const-string v2, "ResizableRect"

    const/high16 v3, 0x40000000  # 2.0f

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1a

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b9

    :cond_1a
    const-string v0, "checkMinBoundary : less than minimum size"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v5

    sub-float v6, v2, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float v1, v2, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v5

    int-to-float v1, v5

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_b9

    :cond_4b
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    const-string v4, ", effectGuideMinSize ::"

    if-gez v0, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum width - currentWidth ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    float-to-int v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_83
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum height - currentHeight ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_b9
    :goto_b9
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_15
    float-to-int v2, v2

    goto :goto_3f

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_15

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_15

    :goto_3f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    const-string v6, "ResizableRect"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_699

    if-eq v3, v12, :cond_650

    if-eq v3, v11, :cond_56

    return v10

    :cond_56
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    sub-int v3, v2, v3

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    sub-int v5, v1, v5

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    const/16 v14, 0xf

    const/16 v15, 0xe

    if-ne v7, v11, :cond_c8

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v1, :cond_96

    iget v1, v13, Landroid/graphics/Rect;->left:I

    if-ge v5, v1, :cond_72

    move v5, v1

    goto :goto_81

    :cond_72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget v2, v13, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_81

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v5, v2, v1

    :cond_81
    :goto_81
    iget v1, v13, Landroid/graphics/Rect;->top:I

    if-ge v3, v1, :cond_87

    move v3, v1

    goto :goto_96

    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_96

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v3, v2, v1

    :cond_96
    :goto_96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    if-eqz v0, :cond_64f

    invoke-interface {v0, v12}, LS2/q;->onMove(I)V

    goto/16 :goto_64f

    :cond_c8
    if-ne v7, v12, :cond_64f

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    float-to-int v5, v5

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iput v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    if-eqz v2, :cond_4f5

    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_154

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v2, v14, :cond_108

    move v2, v12

    goto :goto_109

    :cond_108
    move v2, v10

    :goto_109
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v14

    iput v10, v14, Landroid/graphics/Point;->x:I

    iput v10, v14, Landroid/graphics/Point;->y:I

    if-eq v3, v12, :cond_133

    if-eq v3, v11, :cond_12b

    if-eq v3, v9, :cond_123

    if-eq v3, v8, :cond_11b

    goto/16 :goto_1b0

    :cond_11b
    if-eqz v2, :cond_120

    mul-int/lit8 v7, v7, -0x1

    goto :goto_13b

    :cond_120
    mul-int/lit8 v7, v5, -0x1

    goto :goto_13b

    :cond_123
    if-eqz v2, :cond_126

    goto :goto_128

    :cond_126
    mul-int/lit8 v7, v5, -0x1

    :goto_128
    iput v7, v14, Landroid/graphics/Point;->y:I

    goto :goto_13b

    :cond_12b
    if-eqz v2, :cond_12f

    mul-int/lit8 v5, v7, -0x1

    :cond_12f
    iput v5, v14, Landroid/graphics/Point;->x:I

    :goto_131
    move v7, v5

    goto :goto_13b

    :cond_133
    if-eqz v2, :cond_136

    move v5, v7

    :cond_136
    iput v5, v14, Landroid/graphics/Point;->x:I

    iput v5, v14, Landroid/graphics/Point;->y:I

    goto :goto_131

    :goto_13b
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v5, v14, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v5, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_1b0

    :cond_154
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v2

    iput v10, v2, Landroid/graphics/Point;->x:I

    iput v10, v2, Landroid/graphics/Point;->y:I

    packed-switch v3, :pswitch_data_7ca

    goto :goto_1b0

    :goto_160
    :pswitch_160  #0x8
    move v5, v10

    :pswitch_161  #0x4
    move v10, v7

    goto :goto_184

    :pswitch_163  #0x6
    iput v5, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v5, v5, -0x1

    goto :goto_184

    :pswitch_168  #0x5
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, -0x1

    goto :goto_160

    :pswitch_16d  #0x3
    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v7, -0x1

    goto :goto_184

    :pswitch_172  #0x2
    iput v5, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v5, -0x1

    goto :goto_160

    :pswitch_177  #0x1
    iput v5, v2, Landroid/graphics/Point;->x:I

    iput v7, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v5, -0x1

    mul-int/lit8 v5, v7, -0x1

    move/from16 v18, v10

    move v10, v5

    move/from16 v5, v18

    :goto_184
    :pswitch_184  #0x7
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v7, v10

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_194

    float-to-int v7, v10

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_19b

    :cond_194
    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v14

    iput v7, v4, Landroid/graphics/Point;->y:I

    :goto_19b
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v7

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_1a9

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_1b0

    :cond_1a9
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Point;->x:I

    :goto_1b0
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1c0

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_38b

    :cond_1c0
    const-string v2, "less than minimum size"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_7de

    goto/16 :goto_38b

    :pswitch_1ca  #0x8
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :pswitch_1d6  #0x7
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_38b

    :pswitch_1e2  #0x6
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v7

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_38b

    :pswitch_1f5  #0x5
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v7

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :pswitch_208  #0x4
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_221

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float v7, v5, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_221
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_23e

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v14, v10, v5

    if-gez v14, :cond_23e

    sub-float v7, v5, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v5, v10

    add-float/2addr v5, v10

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_23e
    if-gez v7, :cond_247

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_38b

    :cond_247
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v5

    if-gez v7, :cond_38b

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :pswitch_255  #0x3
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_275

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_275
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_299

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v14, v10, v5

    if-gez v14, :cond_299

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float v14, v5, v10

    sub-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v14, v10

    float-to-int v2, v14

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_299
    if-gez v7, :cond_2a2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_38b

    :cond_2a2
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v5

    if-gez v7, :cond_38b

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :pswitch_2b7  #0x2
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_2d7

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_2d7
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_2fb

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v14, v10, v5

    if-gez v14, :cond_2fb

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v14, v5, v2

    sub-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v14, v2

    float-to-int v2, v14

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v5, v10

    add-float/2addr v5, v10

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :cond_2fb
    if-gez v7, :cond_30b

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_38b

    :cond_30b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v5

    if-gez v7, :cond_38b

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_38b

    :pswitch_319  #0x1
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_33f

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v14, v14

    sub-float/2addr v5, v14

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v14

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_38b

    :cond_33f
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_369

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    cmpg-float v14, v10, v5

    if-gez v14, :cond_369

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v14, v5, v2

    sub-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v10

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v14, v2

    float-to-int v2, v14

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v10

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_38b

    :cond_369
    if-gez v7, :cond_378

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_38b

    :cond_378
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpg-float v7, v2, v5

    if-gez v7, :cond_38b

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_38b
    :goto_38b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_39b

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_539

    :cond_39b
    const-string v2, "exceeds max size"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_7f2

    goto/16 :goto_539

    :pswitch_3a5  #0x8
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :pswitch_3b1  #0x7
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :pswitch_3bd  #0x6
    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v7

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :pswitch_3d0  #0x5
    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v7

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :pswitch_3e3  #0x4
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_3fc

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float v7, v5, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :cond_3fc
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_40c

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :cond_40c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v5

    if-lez v7, :cond_539

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :pswitch_41a  #0x3
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_43a

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :cond_43a
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_44a

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :cond_44a
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v5

    if-lez v7, :cond_539

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :pswitch_45f  #0x2
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_47f

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :cond_47f
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_496

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_539

    :cond_496
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v5

    if-lez v7, :cond_539

    sub-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :pswitch_4a4  #0x1
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v2, :cond_4cb

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v7, v7

    sub-float v10, v5, v7

    sub-float/2addr v2, v10

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v14, v14

    sub-float/2addr v5, v14

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v7

    float-to-int v2, v10

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v14

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_539

    :cond_4cb
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v2, v2

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_4e1

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_539

    :cond_4e1
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v2, v2

    cmpl-float v7, v2, v5

    if-lez v7, :cond_539

    iget v7, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v2

    sub-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_539

    :cond_4f5
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v2, v14, :cond_500

    move v10, v12

    :cond_500
    if-eq v3, v12, :cond_51a

    if-eq v3, v11, :cond_514

    if-eq v3, v9, :cond_511

    if-eq v3, v8, :cond_509

    goto :goto_533

    :cond_509
    if-eqz v10, :cond_50e

    mul-int/lit8 v7, v7, -0x1

    goto :goto_51e

    :cond_50e
    mul-int/lit8 v7, v5, -0x1

    goto :goto_51e

    :cond_511
    if-eqz v10, :cond_50e

    goto :goto_51e

    :cond_514
    if-eqz v10, :cond_518

    mul-int/lit8 v5, v7, -0x1

    :cond_518
    :goto_518
    move v7, v5

    goto :goto_51e

    :cond_51a
    if-eqz v10, :cond_518

    move v5, v7

    goto :goto_518

    :goto_51e
    iget v2, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v7

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    mul-int/2addr v7, v11

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_533
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    :cond_539
    :goto_539
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v2, :cond_621

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-ge v2, v5, :cond_575

    const-string v2, "exceeds left boundary"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_55d

    if-eq v3, v11, :cond_54d

    goto :goto_571

    :cond_54d
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v7

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_571

    :cond_55d
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v7

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_571
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    :cond_575
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v5

    iget v5, v13, Landroid/graphics/Rect;->right:I

    if-le v2, v5, :cond_5af

    const-string v2, "exceeds right boundary"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_596

    if-eq v3, v8, :cond_588

    goto :goto_5a8

    :cond_588
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_5a8

    :cond_596
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_5a8
    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_5af
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v2, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v2, v5, :cond_5e9

    const-string v2, "exceeds bottom boundary"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v11, :cond_5d0

    if-eq v3, v8, :cond_5c2

    goto :goto_5e2

    :cond_5c2
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_5e2

    :cond_5d0
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v5, v7

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_5e2
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_5e9
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_621

    const-string v2, "exceeds top boundary"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_609

    if-eq v3, v9, :cond_5f9

    goto :goto_61d

    :cond_5f9
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_61d

    :cond_609
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_61d
    iget v2, v13, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    :cond_621
    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    if-eqz v0, :cond_64f

    invoke-interface {v0, v8}, LS2/q;->onResize(I)V

    :cond_64f
    :goto_64f
    return v12

    :cond_650
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-nez v3, :cond_655

    return v10

    :cond_655
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    if-eqz v3, :cond_696

    iget v3, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v5, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v3, :cond_67d

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v3, :cond_67d

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x41f00000  # 30.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_67d

    iput v9, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    :cond_67d
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne v1, v9, :cond_687

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    invoke-interface {v1, v5}, LS2/q;->onClick(Landroid/graphics/PointF;)V

    goto :goto_696

    :cond_687
    if-ne v1, v11, :cond_68f

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    invoke-interface {v1, v11}, LS2/q;->onMove(I)V

    goto :goto_696

    :cond_68f
    if-ne v1, v12, :cond_696

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    invoke-interface {v1, v7}, LS2/q;->onResize(I)V

    :cond_696
    :goto_696
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    return v12

    :cond_699
    int-to-float v3, v1

    int-to-float v13, v2

    invoke-virtual {v5, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7c7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v1, :cond_703

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    int-to-float v15, v15

    cmpg-float v16, v1, v15

    if-gez v16, :cond_6e0

    cmpg-float v17, v6, v15

    if-gez v17, :cond_6e0

    move v5, v12

    goto :goto_6ff

    :cond_6e0
    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-lez v1, :cond_6eb

    cmpg-float v13, v6, v15

    if-gez v13, :cond_6eb

    move v5, v9

    goto :goto_6ff

    :cond_6eb
    if-gez v16, :cond_6f4

    int-to-float v13, v14

    cmpl-float v13, v6, v13

    if-lez v13, :cond_6f4

    move v5, v11

    goto :goto_6ff

    :cond_6f4
    if-lez v1, :cond_6fd

    int-to-float v1, v14

    cmpl-float v1, v6, v1

    if-lez v1, :cond_6fd

    move v5, v8

    goto :goto_6ff

    :cond_6fd
    const/16 v5, 0x9

    :goto_6ff
    iput v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    goto/16 :goto_798

    :cond_703
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v15, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "w : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", right bd : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottom bd : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", vertexW : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    invoke-static {v5, v6, v10}, Landroidx/concurrent/futures/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    int-to-float v5, v5

    cmpg-float v6, v1, v5

    if-gez v6, :cond_773

    cmpg-float v1, v13, v5

    if-gez v1, :cond_76a

    move v5, v12

    goto :goto_796

    :cond_76a
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_771

    move v5, v11

    goto :goto_796

    :cond_771
    move v5, v4

    goto :goto_796

    :cond_773
    int-to-float v6, v14

    cmpl-float v1, v1, v6

    if-lez v1, :cond_787

    cmpg-float v1, v13, v5

    if-gez v1, :cond_77e

    move v5, v9

    goto :goto_796

    :cond_77e
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_785

    move v5, v8

    goto :goto_796

    :cond_785
    move v5, v3

    goto :goto_796

    :cond_787
    cmpg-float v1, v13, v5

    if-gez v1, :cond_78d

    move v5, v7

    goto :goto_796

    :cond_78d
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_794

    move v5, v2

    goto :goto_796

    :cond_794
    const/16 v5, 0x9

    :goto_796
    iput v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    :goto_798
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v1, :cond_7c6

    if-eq v1, v11, :cond_7bd

    if-eq v1, v12, :cond_7bd

    if-eq v1, v9, :cond_7bd

    if-ne v1, v8, :cond_7a5

    goto :goto_7bd

    :cond_7a5
    iget-boolean v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v5, :cond_7b2

    if-eq v1, v2, :cond_7bd

    if-eq v1, v7, :cond_7bd

    if-eq v1, v4, :cond_7bd

    if-ne v1, v3, :cond_7b2

    goto :goto_7bd

    :cond_7b2
    iput v11, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    if-eqz v0, :cond_7c6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS2/q;->onMove(I)V

    goto :goto_7c6

    :cond_7bd
    :goto_7bd
    iput v12, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    if-eqz v0, :cond_7c6

    invoke-interface {v0, v9}, LS2/q;->onResize(I)V

    :cond_7c6
    :goto_7c6
    return v12

    :cond_7c7
    move v0, v10

    return v0

    nop

    :pswitch_data_7ca
    .packed-switch 0x1
        :pswitch_177  #00000001
        :pswitch_172  #00000002
        :pswitch_16d  #00000003
        :pswitch_161  #00000004
        :pswitch_168  #00000005
        :pswitch_163  #00000006
        :pswitch_184  #00000007
        :pswitch_160  #00000008
    .end packed-switch

    :pswitch_data_7de
    .packed-switch 0x1
        :pswitch_319  #00000001
        :pswitch_2b7  #00000002
        :pswitch_255  #00000003
        :pswitch_208  #00000004
        :pswitch_1f5  #00000005
        :pswitch_1e2  #00000006
        :pswitch_1d6  #00000007
        :pswitch_1ca  #00000008
    .end packed-switch

    :pswitch_data_7f2
    .packed-switch 0x1
        :pswitch_4a4  #00000001
        :pswitch_45f  #00000002
        :pswitch_41a  #00000003
        :pswitch_3e3  #00000004
        :pswitch_3d0  #00000005
        :pswitch_3bd  #00000006
        :pswitch_3b1  #00000007
        :pswitch_3a5  #00000008
    .end packed-switch
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    return-void
.end method

.method public setResizableRectEventListener(LS2/q;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LS2/q;

    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    return-void
.end method
