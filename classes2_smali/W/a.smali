.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LW/e;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .registers 3

    iput p1, p0, LW/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LW/a;->a:Landroid/widget/ImageView;

    new-instance p1, LW/e;

    invoke-direct {p1, p2}, LW/e;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, LW/a;->b:LW/e;

    return-void
.end method


# virtual methods
.method public final a(LV/c;)V
    .registers 3

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(LV/h;)V
    .registers 2

    iget-object p0, p0, LW/a;->b:LW/e;

    iget-object p0, p0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1}, LW/a;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_12

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    :goto_12
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()LV/c;
    .registers 2

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    instance-of v0, p0, LV/c;

    if-eqz v0, :cond_12

    check-cast p0, LV/c;

    goto :goto_1b

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, LW/a;->b:LW/e;

    iget-object v1, v0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LW/e;->c:LW/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v0, LW/e;->c:LW/d;

    iget-object v0, v0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_22
    invoke-virtual {p0, v1}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(LV/h;)V
    .registers 7

    iget-object p0, p0, LW/a;->b:LW/e;

    iget-object v0, p0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LW/e;->a(III)I

    move-result v0

    iget-object v1, p0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_33

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v3, v4}, LW/e;->a(III)I

    move-result v2

    const/high16 v3, -0x80000000

    if-gtz v0, :cond_41

    if-ne v0, v3, :cond_46

    :cond_41
    if-gtz v2, :cond_64

    if-ne v2, v3, :cond_46

    goto :goto_64

    :cond_46
    iget-object v0, p0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object p1, p0, LW/e;->c:LW/d;

    if-nez p1, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LW/d;

    invoke-direct {v0, p0}, LW/d;-><init>(LW/e;)V

    iput-object v0, p0, LW/e;->c:LW/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_67

    :cond_64
    :goto_64
    invoke-virtual {p1, v0, v2}, LV/h;->l(II)V

    :cond_67
    :goto_67
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, LW/a;->d:I

    packed-switch v0, :pswitch_data_16

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onStart()V
    .registers 1

    iget-object p0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .registers 1

    iget-object p0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
