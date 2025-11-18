.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mForceNotCallShowSoftInput:Z

.field private mHasPendingShowSoftInputRequest:Z

.field private mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x3c0

    if-lt v0, v2, :cond_1c

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_1c

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1c

    const/16 p0, 0x100

    return p0

    :cond_1c
    const/16 p0, 0x258

    if-ge v0, p0, :cond_2c

    const/16 p0, 0x280

    if-lt v0, p0, :cond_29

    const/16 p0, 0x1e0

    if-lt v1, p0, :cond_29

    goto :goto_2c

    :cond_29
    const/16 p0, 0xa0

    return p0

    :cond_2c
    :goto_2c
    const/16 p0, 0xc0

    return p0
.end method


# virtual methods
.method public enoughToFilter()Z
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_d

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

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

.method public ensureImeVisible()V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView$Api29Impl;->setInputMethodMode(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_13
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-object p1
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onTextFocusChanged()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ensureImeVisible()V

    :cond_23
    return-void
.end method

.method public performCompletion()V
    .registers 1

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public seslSetOnPrivateImeCommandListener(Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mOnAppPrivateCommandListener:Landroidx/appcompat/widget/SearchView$OnPrivateImeCommandListener;

    return-void
.end method

.method public setImeVisibility(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_1e

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2f
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    return-void
.end method

.method public setNotCallShowSoftInput(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mForceNotCallShowSoftInput:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method public showSoftInputIfNecessary()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mForceNotCallShowSoftInput:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    :cond_1a
    return-void
.end method
