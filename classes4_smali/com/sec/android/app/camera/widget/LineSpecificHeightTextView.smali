.class public Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    if-nez p2, :cond_11

    goto :goto_3c

    :cond_11
    const/4 p0, 0x0

    :try_start_12
    sget-object v3, Lcom/sec/android/app/camera/R$styleable;->LineSpecificHeightTextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez p1, :cond_2e

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_3d

    :cond_2e
    :goto_2e
    if-lez v0, :cond_33

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_33
    if-lez v2, :cond_39

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_2c

    :cond_39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3c
    return-void

    :goto_3d
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_42
    throw p1
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    if-ne p1, v0, :cond_c

    return-void

    :cond_c
    iput p1, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-lez p1, :cond_3e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_25

    move p1, p2

    goto :goto_2d

    :cond_25
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2d

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result p2

    if-lez p2, :cond_37

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3e
    return-void
.end method
