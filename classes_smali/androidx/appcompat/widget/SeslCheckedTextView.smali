.class public Landroidx/appcompat/widget/SeslCheckedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mBasePadding:I

.field private mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private mCheckMarkGravity:I

.field private mCheckMarkPadding:I

.field private mCheckMarkResource:I

.field private mCheckMarkTintList:Landroid/content/res/ColorStateList;

.field private mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mCheckMarkWidth:I

.field private mChecked:Z

.field private mDrawablePadding:I

.field private mHasCheckMarkTint:Z

.field private mHasCheckMarkTintMode:Z

.field private mNeedRequestlayout:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTint:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTintMode:Z

    const v1, 0x800003

    .line 9
    iput v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkGravity:I

    .line 10
    sget-object v4, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    move v7, p3

    move v8, p4

    .line 11
    :try_start_1e
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$dimen;->sesl_checked_spinner_padding_end:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkPadding:I

    .line 13
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b

    :catchall_39
    move-exception p0

    goto :goto_87

    .line 15
    :cond_3b
    :goto_3b
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMarkTintMode:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_53

    const/4 p3, -0x1

    .line 16
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object p3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTintMode:Z

    .line 18
    :cond_53
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_63

    .line 19
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 20
    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTint:Z

    .line 21
    :cond_63
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkGravity:I

    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkGravity:I

    .line 22
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checked:I

    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V
    :try_end_74
    .catchall {:try_start_1e .. :try_end_74} :catchall_39

    .line 24
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_checked_text_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mDrawablePadding:I

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->applyCheckMarkTint()V

    return-void

    .line 27
    :goto_87
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p0
.end method

.method private applyCheckMarkTint()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTint:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTintMode:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTint:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTintMode:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method private isCheckMarkAtStart()Z
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkGravity:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x3

    if-ne p0, v0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private setBasePadding(Z)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    goto :goto_f

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    :goto_f
    return-void
.end method

.method private setCheckMarkDrawableInternal(Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    if-eqz p1, :cond_42

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->CHECKED_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_44

    :cond_42
    iput v2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkWidth:I

    :goto_44
    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkResource:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->applyCheckMarkTint()V

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->resolvePadding(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isCheckMarkAtStart()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setBasePadding(Z)V

    return-void
.end method

.method private updatePadding()V
    .registers 6

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->resetPaddingToInitialValues(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkWidth:I

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mDrawablePadding:I

    add-int/2addr v0, v1

    goto :goto_15

    :cond_13
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    :goto_15
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isCheckMarkAtStart()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingLeft(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_26

    goto :goto_27

    :cond_26
    move v2, v3

    :goto_27
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->setField_mPaddingLeft(Landroid/view/View;I)V

    goto :goto_3e

    :cond_2e
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingRight(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_37

    goto :goto_38

    :cond_37
    move v2, v3

    :goto_38
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->setField_mPaddingRight(Landroid/view/View;I)V

    :goto_3e
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mNeedRequestlayout:Z

    :cond_47
    return-void
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Landroidx/reflect/widget/SeslTextViewReflector;->getField_mSingleLine(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    :cond_24
    return-void
.end method

.method public isChecked()Z
    .registers 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroidx/appcompat/widget/SeslCheckedTextView;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_21

    const/16 v3, 0x50

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x0

    goto :goto_28

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_28

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_28
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isCheckMarkAtStart()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v1

    if-eqz v3, :cond_39

    iget v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    iget v4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkWidth:I

    add-int/2addr v4, v3

    goto :goto_40

    :cond_39
    iget v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mBasePadding:I

    sub-int/2addr v4, v3

    iget v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkWidth:I

    sub-int v3, v4, v3

    :goto_40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_52

    add-int v6, v5, v3

    add-int v7, v5, v4

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_55

    :cond_52
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_63

    add-int/2addr v3, v5

    add-int/2addr v5, v4

    invoke-static {p0, v3, v1, v5, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_63
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->updatePadding()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result p0

    iput-boolean p0, v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->checked:Z

    return-object v1
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkResource:I

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setCheckMarkDrawableInternal(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->setCheckMarkDrawableInternal(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTint:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->applyCheckMarkTint()V

    return-void
.end method

.method public setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mHasCheckMarkTintMode:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->applyCheckMarkTint()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/reflect/view/SeslViewReflector;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_10

    const/4 v0, 0x0

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    move p1, v0

    :goto_d
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_10
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->mCheckMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
