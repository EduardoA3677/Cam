.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;


# instance fields
.field private isNeedToSkipRefreshDrawable:Z

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private mHasLevel:Z

.field private final mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageHelper;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->isNeedToSkipRefreshDrawable:Z

    :cond_e
    return-void
.end method

.method public refreshDrawableState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->isNeedToSkipRefreshDrawable:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->isNeedToSkipRefreshDrawable:Z

    :cond_17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    if-nez v1, :cond_d

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->obtainLevelFromDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    if-nez p1, :cond_20

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applyImageLevel()V

    :cond_20
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
