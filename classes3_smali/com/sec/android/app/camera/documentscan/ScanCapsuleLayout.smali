.class public Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_98

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    if-lt p2, v0, :cond_20

    goto/16 :goto_98

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v0, 0x1

    const/high16 v2, 0x40000000  # 2.0f

    if-eq p2, v0, :cond_65

    const/4 v0, 0x3

    if-eq p2, v0, :cond_31

    goto :goto_94

    :cond_31
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p2, v0, :cond_55

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float v1, p2, p1

    goto :goto_94

    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_5f
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float v1, p1, p2

    goto :goto_94

    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ge p1, p2, :cond_84

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float v1, p1, p2

    goto :goto_94

    :cond_84
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5f

    :goto_94
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_98
    :goto_98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    return-void
.end method
