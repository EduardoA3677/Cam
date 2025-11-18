.class public Lcom/sec/android/app/camera/widget/StrokedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/StrokedTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->StrokedTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->b:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->c:I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_20

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_20
    move-exception p0

    if-eqz p1, :cond_2b

    :try_start_23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    throw p0
.end method

.method public final invalidate()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->a:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->d:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->c:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->d:Z

    :cond_34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->a:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->b:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->b:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_24
    return-void
.end method

.method public setStroke(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->a:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->c:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 2

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/StrokedTextView;->b:F

    return-void
.end method
