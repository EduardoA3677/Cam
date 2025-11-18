.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_MESSAGE_SUFFIX:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static final IS_PRE_LOLLIPOP:Z

.field private static final sCanReturnDifferentContext:Z

.field private static sInstalledExceptionHandler:Z

.field private static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWindowBackgroundStyleable:[I


# instance fields
.field mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field mActionMode:Landroidx/appcompat/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mActivityHandlesConfigFlags:I

.field private mActivityHandlesConfigFlagsChecked:Z

.field final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field private mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field private mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field private mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private mBaseContextAttached:Z

.field private mClosingActionMenu:Z

.field final mContext:Landroid/content/Context;

.field private mCreated:Z

.field private mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

.field mDestroyed:Z

.field private mDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private mEffectiveConfiguration:Landroid/content/res/Configuration;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mHandleNativeActionModes:Z

.field mHasActionBar:Z

.field final mHost:Ljava/lang/Object;

.field mInvalidatePanelMenuFeatures:I

.field mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field mIsFloating:Z

.field private mIsIgnoreRemoveSystemTopInset:Z

.field private mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

.field private mLocalNightMode:I

.field private mLongPressBackDown:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field private mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mThemeResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 9
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsIgnoreRemoveSystemTopInset:Z

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 13
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 14
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne p1, v0, :cond_35

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_35

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 17
    :cond_35
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne p1, v0, :cond_5c

    .line 18
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5c

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    if-eqz p2, :cond_61

    .line 21
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 22
    :cond_61
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    return-void
.end method

.method private applyApplicationSpecificConfig(Z)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    move-result p0

    return p0
.end method

.method private applyApplicationSpecificConfig(ZZ)Z
    .registers 5

    .line 2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-eqz p2, :cond_6

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    move-result p2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateAppConfiguration(ILandroidx/core/os/LocaleListCompat;Z)Z

    move-result p1

    if-nez p2, :cond_21

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_28

    .line 7
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_28
    :goto_28
    const/4 v0, 0x3

    if-ne p2, v0, :cond_35

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_3c

    .line 10
    :cond_35
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p0, :cond_3c

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_3c
    :goto_3c
    return p1
.end method

.method private applyFixedSizeWindow()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private attachToWindow(Landroid/view/Window;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    if-nez v2, :cond_38

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_37

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_37
    return-void

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calculateNightMode()I
    .registers 2

    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result p0

    :goto_b
    return p0
.end method

.method private cleanupAutoManagers()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_7
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_e
    return-void
.end method

.method private closeAllPanels()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-ge v1, v2, :cond_15

    aget-object v3, v0, v1

    if-eqz v3, :cond_12

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    return-void
.end method

.method private createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    if-eqz p5, :cond_a

    const/4 p1, 0x0

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_20

    :cond_1b
    const/16 p1, 0x20

    goto :goto_20

    :cond_1e
    const/16 p1, 0x10

    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_2d

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_39

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setConfigurationLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_39
    return-object p2
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_199

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    :cond_29
    :goto_29
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    :cond_36
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    :cond_43
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsIgnoreRemoveSystemTopInset:Z

    :cond_59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v5, 0x0

    if-nez v1, :cond_e2

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v1, :cond_81

    sget v1, Landroidx/appcompat/R$layout;->sesl_dialog_title:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    goto/16 :goto_f7

    :cond_81
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_e0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_a3

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_a5

    :cond_a3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_a5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->sesl_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    if-eqz v1, :cond_cb

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    :cond_cb
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    if-eqz v1, :cond_d5

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    :cond_d5
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    if-eqz v1, :cond_f7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    goto :goto_f7

    :cond_e0
    move-object v0, v5

    goto :goto_f7

    :cond_e2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-eqz v1, :cond_ef

    sget v1, Landroidx/appcompat/R$layout;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f7

    :cond_ef
    sget v1, Landroidx/appcompat/R$layout;->sesl_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_f7
    :goto_f7
    if-eqz v0, :cond_156

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v1, :cond_10f

    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    :cond_10f
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_148

    :goto_127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_138

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_127

    :cond_138
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_148

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_148
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    :cond_156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSubDecor: mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureSubDecor()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyFixedSizeWindow()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    :cond_50
    return-void
.end method

.method private ensureWindow()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    :cond_13
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    if-eqz p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 6

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_e8

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_e8

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->generateConfigDelta_locale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_37

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_37
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_3f

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_3f
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_47

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_47
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_4f

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_4f
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_57

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_57
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_5f

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_5f
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_70

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_70
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_81

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_81
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_92

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_92
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_a3

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;->generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_b7

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_b7
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c8

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_c8
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_d0

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_d8

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_d8
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_e0

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_e0
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_e8

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_e8
    :goto_e8
    return-object v0
.end method

.method private getActivityHandlesConfigChangesFlags(Landroid/content/Context;)I
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x100c0000

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_34

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_29} :catch_2a

    goto :goto_34

    :catch_2a
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    :cond_34
    :goto_34
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    return p0
.end method

.method private getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    :cond_b
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p0
.end method

.method private getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 4
    invoke-static {p1}, Landroidx/appcompat/app/TwilightManager;->getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 5
    :cond_f
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p0
.end method

.method private initWindowDecorActionBar()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_c

    goto :goto_38

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    goto :goto_2f

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_38

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method private initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 5

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    :cond_19
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz p0, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    return v1
.end method

.method private initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    iput p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    const/4 p0, 0x1

    return p0
.end method

.method private initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_37
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return v2
.end method

.method private invalidatePanelMenu(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    :cond_19
    return-void
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_68

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_68

    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_62

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    move p1, v0

    :goto_5c
    if-eqz p1, :cond_62

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    move v0, v1

    goto :goto_68

    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_85

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7e

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    :cond_7e
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return v0
.end method

.method private openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 14

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_f4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f4

    :cond_a
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    return-void

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_43

    return-void

    :cond_43
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4a

    return-void

    :cond_4a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_65

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v3, :cond_54

    goto :goto_65

    :cond_54
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz p2, :cond_c7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c7

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c7

    move v4, v3

    goto :goto_c8

    :cond_65
    :goto_65
    if-nez p2, :cond_72

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_71

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_81

    :cond_71
    return-void

    :cond_72
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v3, :cond_81

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_81

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_81
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_8e

    goto :goto_f2

    :cond_8e
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_9b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b3
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c7

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c7
    move v4, v2

    :goto_c8
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez p1, :cond_f1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    :cond_f1
    return-void

    :cond_f2
    :goto_f2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    :cond_f4
    :goto_f4
    return-void
.end method

.method private performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_28
    return v1
.end method

.method private preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    :cond_23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    move v3, v1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v3, v2

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_e2

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    if-nez v4, :cond_e2

    :cond_46
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v6, :cond_96

    :cond_4f
    if-nez v4, :cond_5c

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v4, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    if-eqz v3, :cond_76

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_76

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    if-nez v4, :cond_6d

    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    :cond_6d
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_76
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_93

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_93

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_93
    return v1

    :cond_94
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    :cond_96
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_a6

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    :cond_a6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c1

    if-eqz v3, :cond_bb

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p2, :cond_bb

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_bb
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_c1
    if-eqz p2, :cond_c8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c9

    :cond_c8
    const/4 p2, -0x1

    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d5

    move p2, v2

    goto :goto_d6

    :cond_d5
    move p2, v1

    :goto_d6
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_e2
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method private reopenMenu(Z)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    :cond_31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez p1, :cond_81

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez p1, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz p1, :cond_63

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p0}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .registers 3

    const/16 p0, 0x8

    const-string v0, "AppCompatDelegate"

    if-ne p1, p0, :cond_e

    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_e
    const/16 p0, 0x9

    if-ne p1, p0, :cond_1a

    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    return p0

    :cond_1a
    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_a
    if-nez p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    if-eq p1, p0, :cond_23

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .registers 2

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_2
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_c

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    :cond_c
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_17

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_17
    return-object v0
.end method

.method private updateActivityConfiguration(Landroid/content/res/Configuration;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1f

    move-object p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2a

    :cond_1f
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    if-eqz v1, :cond_2a

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez p0, :cond_2a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private updateAppConfiguration(ILandroidx/core/os/LocaleListCompat;Z)Z
    .registers 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget-object v1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActivityHandlesConfigChangesFlags(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    if-nez v2, :cond_26

    iget-object v2, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_26
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v10

    if-nez v7, :cond_36

    const/4 v5, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v5

    :goto_3a
    const/16 v20, 0x0

    if-eq v3, v4, :cond_41

    const/16 v8, 0x200

    goto :goto_43

    :cond_41
    move/from16 v8, v20

    :goto_43
    if-eqz v5, :cond_4d

    invoke-virtual {v10, v5}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    or-int/lit16 v8, v8, 0x2004

    :cond_4d
    move v15, v8

    not-int v8, v1

    and-int/2addr v8, v15

    const/16 v21, 0x1

    if-eqz v8, :cond_63

    if-eqz p3, :cond_63

    iget-boolean v8, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    if-eqz v8, :cond_63

    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    if-nez v8, :cond_66

    iget-boolean v9, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    if-eqz v9, :cond_63

    goto :goto_66

    :cond_63
    move v2, v15

    goto/16 :goto_fb

    :cond_66
    :goto_66
    iget-object v9, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v11, v9, Landroid/app/Activity;

    if-eqz v11, :cond_63

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_63

    and-int/lit16 v9, v15, 0x2000

    if-eqz v9, :cond_8b

    iget-object v9, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9a

    move/from16 v3, v21

    goto :goto_9c

    :cond_9a
    move/from16 v3, v20

    :goto_9c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_a7

    move/from16 v3, v21

    goto :goto_a9

    :cond_a7
    move/from16 v3, v20

    :goto_a9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_b4

    move/from16 v3, v21

    goto :goto_b6

    :cond_b4
    move/from16 v3, v20

    :goto_b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v3, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v11, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v11, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    iget-object v8, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object v8, v0

    move-object v0, v11

    move-object v11, v5

    move v2, v15

    move-object v15, v3

    move-object/from16 v18, v0

    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    move/from16 v0, v21

    goto :goto_fd

    :goto_fb
    move/from16 v0, v20

    :goto_fd
    if-nez v0, :cond_110

    if-eqz v2, :cond_110

    and-int v0, v2, v1

    if-ne v0, v2, :cond_109

    move/from16 v0, v21

    :goto_107
    const/4 v1, 0x0

    goto :goto_10c

    :cond_109
    move/from16 v0, v20

    goto :goto_107

    :goto_10c
    invoke-direct {v6, v4, v5, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateResourcesConfiguration(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V

    goto :goto_112

    :cond_110
    move/from16 v21, v0

    :goto_112
    if-eqz v21, :cond_130

    iget-object v0, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_130

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_125

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_125
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_130

    iget-object v0, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    :cond_130
    if-eqz v5, :cond_143

    iget-object v0, v6, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setDefaultLocalesForLocaleList(Landroidx/core/os/LocaleListCompat;)V

    :cond_143
    return v21
.end method

.method private updateResourcesConfiguration(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_14

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_24

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->setConfigurationLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    if-eqz p1, :cond_3d

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3d
    if-eqz p3, :cond_48

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_48

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateActivityConfiguration(Landroid/content/res/Configuration;)V

    :cond_48
    return-void
.end method

.method private updateStatusGuardColor(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_19

    :cond_11
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public applyAppLocales()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getStoredAppLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V

    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    move-result p0

    return p0
.end method

.method public applyDayNight()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    move-result p0

    return p0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    :cond_14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v7

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_26
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    :cond_2d
    instance-of v1, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v1, :cond_42

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_3b
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    :cond_42
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    if-nez v1, :cond_4b

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_78
    move-object v5, v1

    goto :goto_7c

    :cond_7a
    const/4 v1, 0x0

    goto :goto_78

    :goto_7c
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :try_start_8f
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_93} :catch_9c

    if-eqz p1, :cond_9c

    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    :catch_9c
    :cond_9c
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public calculateApplicationLocales(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez p2, :cond_27

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnPanelClosed(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_27
    return-void
.end method

.method public checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    return-void
.end method

.method public closePanel(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 2
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 6
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_3e

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3e

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_37
    if-eqz p2, :cond_3e

    .line 9
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_3e
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 11
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 12
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 13
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 15
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_50

    .line 16
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    :cond_50
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez p1, :cond_57

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    :cond_57
    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1f

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_57

    :cond_1f
    :try_start_1f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_37

    goto :goto_57

    :catchall_37
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_57
    :goto_57
    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_88

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    if-nez v1, :cond_67

    new-instance v1, Landroidx/appcompat/app/LayoutIncludeDetector;

    invoke-direct {v1}, Landroidx/appcompat/app/LayoutIncludeDetector;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    :cond_67
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    invoke-virtual {v1, p4}, Landroidx/appcompat/app/LayoutIncludeDetector;->detect(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    move v6, v2

    goto :goto_89

    :cond_72
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_81

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_88

    move v0, v2

    goto :goto_88

    :cond_81
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_88
    :goto_88
    move v6, v0

    :goto_89
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v8, 0x1

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dismissPopups()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    if-eqz p0, :cond_37

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    :cond_37
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassDispatchKeyEvent(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_44

    :cond_40
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_44
    return p0
.end method

.method public doInvalidatePanelMenu(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public endOnGoingFadeAnimation()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_7
    return-void
.end method

.method public findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    array-length v1, p0

    goto :goto_8

    :cond_7
    move v1, v0

    :goto_8
    if-ge v0, v1, :cond_16

    aget-object v2, p0, v0

    if-eqz v2, :cond_13

    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne v3, p1, :cond_13

    return-object v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public final getAutoTimeNightModeManager()Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    return-object p0
.end method

.method public getConfigurationLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .registers 2

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method public getLocalNightMode()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    return p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    :cond_19
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    :cond_15
    aget-object p0, p2, p1

    if-nez p0, :cond_20

    new-instance p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object p0, p2, p1

    :cond_20
    return-object p0
.end method

.method public getSubDecor()Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getWindowCallback()Landroid/view/Window$Callback;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public hasWindowFeature(I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v3, 0x5

    if-eq v0, v3, :cond_25

    const/16 v3, 0xa

    if-eq v0, v3, :cond_22

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1c

    move v0, v2

    goto :goto_2d

    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    goto :goto_2d

    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    goto :goto_2d

    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    goto :goto_2d

    :cond_25
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    goto :goto_2d

    :cond_28
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    goto :goto_2d

    :cond_2b
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    :goto_2d
    if-nez v0, :cond_39

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :cond_39
    :goto_39
    return v1
.end method

.method public installViewFactory()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez p0, :cond_1f

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    return p0
.end method

.method public mapNightMode(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_41

    if-eq p2, v1, :cond_40

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_40

    const/4 v0, 0x2

    if-eq p2, v0, :cond_40

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    move-result p0

    return p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_37

    return v1

    :cond_37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    move-result p0

    return p0

    :cond_40
    return p2

    :cond_41
    return v1
.end method

.method public onBackPressed()Z
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_15
    return v3

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    return v3

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    move-result p0

    if-eqz p0, :cond_2b

    return v3

    :cond_2b
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    :try_start_10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_23

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    goto :goto_26

    :cond_23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_26
    :goto_26
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_45
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    :cond_5b
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->cleanupAutoManagers()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    :goto_1a
    return v2
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p0, :cond_22

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p0

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-eqz p0, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_15

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    :goto_15
    return v2
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->reopenMenu(Z)V

    return-void
.end method

.method public onMenuOpened(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    :cond_e
    return-void
.end method

.method public onPanelClosed(I)V
    .registers 4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closeAllPanels()V

    return-void
.end method

.method public onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public final peekSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-object p0
.end method

.method public requestWindowFeature(I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    return v3

    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    return v3

    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    return v3

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    return v3
.end method

.method public setConfigurationLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setDefaultLocalesForLocaleList(Landroidx/core/os/LocaleListCompat;)V
    .registers 2

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->setDefaultLocales(Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    :cond_d
    return-void
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    :cond_11
    if-nez p1, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2e

    :cond_2c
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    :goto_2e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    if-nez v1, :cond_46

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    :cond_17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_3d

    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    if-eqz p1, :cond_42

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_42

    :cond_3d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    :cond_42
    :goto_42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    return-void

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTheme(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final shouldAnimateActionModeView()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public shouldRegisterBackInvokedCallback()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 4

    if-eqz p1, :cond_33

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_23

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    :cond_2d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 10

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    goto/16 :goto_1a7

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_120

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    goto :goto_120

    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "collapsing_toolbar"

    const-string v7, "id"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "sesl_toolbar_container"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_e7
    if-nez v4, :cond_f4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_10b

    :cond_f4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-eqz v0, :cond_103

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_10b

    :cond_103
    sget v0, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_10b
    if-eqz v0, :cond_120

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_120
    :goto_120
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1a7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance v0, Landroidx/appcompat/view/StandaloneActionMode;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v6, :cond_13b

    goto :goto_13c

    :cond_13b
    move v3, v2

    :goto_13c
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/StandaloneActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1a5

    invoke-virtual {v0}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_176

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_195

    :cond_176
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_195

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_195
    :goto_195
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1a7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a7

    :cond_1a5
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    :cond_1a7
    :goto_1a7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1b2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v0, :cond_1b2

    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    :cond_1b2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method public updateBackInvokedCallbackState()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldRegisterBackInvokedCallback()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->registerOnBackPressedCallback(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    goto :goto_21

    :cond_13
    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_21

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    :cond_21
    :goto_21
    return-void
.end method

.method public final updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    move v1, v0

    :goto_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_147

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_147

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_122

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    if-nez v6, :cond_71

    move v7, v0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    move v6, v0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    move p2, v0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    move v5, v0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuardColor(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-nez p1, :cond_fc

    if-eqz v5, :cond_fc

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsIgnoreRemoveSystemTopInset:Z

    if-nez p1, :cond_fc

    move v1, v0

    :cond_fc
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v4, p1, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v4, :cond_11f

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eqz v4, :cond_10f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_117

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eqz p1, :cond_11f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_11f
    move p1, v5

    move v5, p2

    goto :goto_12c

    :cond_122
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_12a

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_12c

    :cond_12a
    move p1, v0

    move v5, p1

    :goto_12c
    if-eqz v5, :cond_148

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz p2, :cond_148

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_148

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_148

    :cond_147
    move p1, v0

    :cond_148
    :goto_148
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz p0, :cond_153

    if-eqz p1, :cond_14f

    goto :goto_150

    :cond_14f
    move v0, v3

    :goto_150
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_153
    return v1
.end method
