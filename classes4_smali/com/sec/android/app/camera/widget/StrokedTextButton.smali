.class public Lcom/sec/android/app/camera/widget/StrokedTextButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private mIsDrawing:Z

.field private mIsStroke:Z

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsStroke:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeWidth:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeColor:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/StrokedTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsStroke:Z

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeWidth:F

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeColor:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/StrokedTextButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->StrokedTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsStroke:Z

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeWidth:F

    const/4 p2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeColor:I
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_21

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_21
    move-exception p0

    if-eqz p1, :cond_2c

    :try_start_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    throw p0
.end method

.method public invalidate()V
    .registers 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsDrawing:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsStroke:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsDrawing:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mStrokeColor:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/StrokedTextButton;->mIsDrawing:Z

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
