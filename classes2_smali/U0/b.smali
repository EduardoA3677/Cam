.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz p0, :cond_48

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_14
    if-ltz v1, :cond_42

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_3f

    cmpl-float v3, p2, v4

    if-ltz v3, :cond_3f

    cmpg-float v3, p0, v5

    if-gez v3, :cond_3f

    cmpg-float v3, p2, v6

    if-gez v3, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-eqz v2, :cond_46

    return v0

    :cond_46
    const/4 p0, 0x0

    return p0

    :cond_48
    return v0
.end method
