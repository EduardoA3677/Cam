.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;,
        Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;,
        Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    }
.end annotation


# static fields
.field private static final SWITCH_OFF_STRING_RESOURCE_ID:I

.field private static final SWITCH_ON_STRING_RESOURCE_ID:I


# instance fields
.field private mBackground:Landroid/widget/LinearLayout;

.field private mBackgroundActivatedColor:I

.field private mBackgroundColor:I

.field private mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

.field private mLabel:Ljava/lang/String;

.field private mOffTextColor:I

.field private mOffTextId:I

.field private mOnTextColor:I

.field private mOnTextId:I

.field private mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field private mSessionDesc:Ljava/lang/String;

.field private mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

.field private final mSwitchChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroidx/appcompat/R$string;->sesl_switchbar_on_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_ON_STRING_RESOURCE_ID:I

    sget v0, Landroidx/appcompat/R$string;->sesl_switchbar_off_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_OFF_STRING_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->seslSwitchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->sesl_switchbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->SeslSwitchBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarBackgroundColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_off_background_color_light:I

    .line 11
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundColor:I

    .line 13
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarBackgroundActivatedColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_on_background_color_light:I

    .line 14
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundActivatedColor:I

    .line 16
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarTextActivatedColor:I

    sget p3, Landroidx/appcompat/R$color;->sesl_switchbar_on_text_color_light:I

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextColor:I

    .line 19
    sget p2, Landroidx/appcompat/R$styleable;->SeslSwitchBar_seslSwitchBarTextColor:I

    .line 20
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextColor:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    .line 24
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    .line 25
    new-instance p2, Landroidx/appcompat/widget/SeslSwitchBar$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar$1;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_ON_STRING_RESOURCE_ID:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    .line 27
    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->SWITCH_OFF_STRING_RESOURCE_ID:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    .line 28
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    sget p2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    sget p1, Landroidx/appcompat/R$id;->sesl_switchbar_switch:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarText(II)V

    .line 37
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$2;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    sget p2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method private getActivityTitle()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, ""

    if-eqz v0, :cond_22

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1b

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    return-object v1

    :cond_1b
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_22
    return-object v1
.end method

.method private propagateChecked(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-interface {v2, v3, p1}, Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method


# virtual methods
.method public addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method public hide()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    return-void
.end method

.method public isChecked()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isShowing()Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->propagateChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean v1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1b
    const/16 v0, 0x8

    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    if-eqz p1, :cond_28

    move-object p1, p0

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->checked:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result p0

    iput-boolean p0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->visible:Z

    return-object v1
.end method

.method public performClick()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_20

    :catch_c
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetProgressBarVisible"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchBarText(II)V
    .registers 3

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    goto :goto_b

    :cond_9
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    :goto_b
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_9

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextId:I

    goto :goto_b

    :cond_9
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextId:I

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v1, :cond_45

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_53

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_53

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_3b

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundActivatedColor:I

    goto :goto_3d

    :cond_3b
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundColor:I

    :goto_3d
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_53

    :cond_45
    if-eqz p1, :cond_4a

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundActivatedColor:I

    goto :goto_4c

    :cond_4a
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mBackgroundColor:I

    :goto_4c
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_5a

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOnTextColor:I

    goto :goto_5c

    :cond_5a
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mOffTextColor:I

    :goto_5c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8a

    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    if-eqz p1, :cond_82

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const v0, 0x3f0ccccd  # 0.55f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8a

    :cond_82
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    const v0, 0x3ecccccd  # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_8a
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    if-eqz p1, :cond_9b

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9b

    return-void

    :cond_9b
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    goto :goto_28

    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mDelegate:Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSessionDesc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar$SwitchBarDelegate;->setSessionName(Ljava/lang/String;)V

    :goto_28
    return-void
.end method

.method public updateHorizontalMargins()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Landroidx/appcompat/R$dimen;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    return-void
.end method
