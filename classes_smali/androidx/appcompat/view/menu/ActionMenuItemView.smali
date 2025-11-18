.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
    }
.end annotation


# static fields
.field private static final MAX_FONT_SCALE:F = 1.2f

.field private static final MAX_ICON_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private final initBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mAllowTextWithIcon:Z

.field private mDefaultTextSize:F

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsChangedRelativePadding:Z

.field private mIsLastItem:Z

.field mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

.field private mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

.field private mSavedPaddingLeft:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 9
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Landroidx/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000  # 32.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f000000  # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 13
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object p2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_6e

    .line 24
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    :cond_6e
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->seslSetButtonShapeEnabled(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v1, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget p3, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionButtonStyle:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x10100d4

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->initBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private shouldAllowTextWithIcon()Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_22

    const/16 v3, 0x280

    if-lt v0, v3, :cond_1a

    if-ge v1, v2, :cond_22

    :cond_1a
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 p0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p0, 0x1

    :goto_23
    return p0
.end method

.method private updateTextButtonVisibility()V
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_light:I

    goto :goto_1f

    :cond_1d
    sget v2, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_text_background_dark:I

    :goto_1f
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_28

    :cond_23
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->initBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_28
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v0, :cond_38

    move-object v2, v1

    goto :goto_3e

    :cond_38
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3e
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_42
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_45
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    if-eqz v0, :cond_55

    move-object v2, v1

    goto :goto_5b

    :cond_55
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_5b
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_62

    :cond_5f
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_62
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_81

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f99999a  # 1.2f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_81
    if-eqz v0, :cond_85

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    :cond_85
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public hasText()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleForItemView(Landroidx/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_21

    :cond_1f
    const/16 p2, 0x8

    :goto_21
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-nez p1, :cond_3c

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    :cond_3c
    return-void
.end method

.method public needsDividerAfter()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result p0

    return p0
.end method

.method public needsDividerBefore()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public onHoverChanged(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceActionBarPosX(Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceBelow(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverChanged(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz v1, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_text_button_show_button_shapes_background:I

    goto :goto_37

    :cond_2e
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    if-eqz v3, :cond_35

    sget v3, Landroidx/appcompat/R$drawable;->sesl_more_button_show_button_shapes_background:I

    goto :goto_37

    :cond_35
    sget v3, Landroidx/appcompat/R$drawable;->sesl_action_icon_button_show_button_shapes_background:I

    :goto_37
    iget-object v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->setBackgroundOn(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    invoke-virtual {v3}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->updateButtonBackground()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    :cond_54
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_6e

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_70

    :cond_6e
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_70
    const/high16 v3, 0x40000000  # 2.0f

    if-eq v1, v3, :cond_81

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v1, :cond_81

    if-ge v2, p1, :cond_81

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_81
    if-nez v0, :cond_ab

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_ab

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez v0, :cond_ab

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_ab
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performLongClick()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipNull(Z)V

    return v1

    :cond_9
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceActionBarPosX(Z)V

    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompat;->seslSetNextTooltipForceBelow(Z)V

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public prefersCondensedTitle()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public seslIsTextButtonVisible()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_1e

    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    and-int p0, v0, v1

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSBSHelper:Landroidx/appcompat/util/SeslShowButtonShapesHelper;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslShowButtonShapesHelper;->setBackgroundOff(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->actionFormatChanged()V

    :cond_d
    return-void
.end method

.method public setFrame(IIII)Z
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    iget-boolean p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez p2, :cond_9

    return p1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    invoke-static {p2, v1, p4, p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_39

    :cond_2c
    if-eqz p2, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p2, p4, p4, p3, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_39
    :goto_39
    return p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v0, v2, :cond_17

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_17
    if-le v1, v2, :cond_20

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3d
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public setIsLastItem(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsLastItem:Z

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

    return-void
.end method

.method public setShortcut(ZC)V
    .registers 3

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public showsIcon()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
