.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;,
        Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;,
        Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;,
        Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;,
        Landroidx/appcompat/widget/SeslProgressBar$RefreshData;,
        Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;,
        Landroidx/appcompat/widget/SeslProgressBar$SavedState;,
        Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;,
        Landroidx/appcompat/widget/SeslProgressBar$SeekBarMode;
    }
.end annotation


# static fields
.field private static final MAX_LEVEL:I = 0x2710

.field public static final MODE_CIRCLE:I = 0x7

.field public static final MODE_DUAL_COLOR:I = 0x2

.field public static final MODE_EXPAND:I = 0x5

.field public static final MODE_EXPAND_VERTICAL:I = 0x6

.field public static final MODE_LEVEL_BAR:I = 0x8

.field public static final MODE_SPLIT:I = 0x4

.field protected static final MODE_STANDARD:I = 0x0

.field public static final MODE_VERTICAL:I = 0x3

.field public static final MODE_WARNING:I = 0x1

.field private static final PROGRESS_ANIM_DURATION:I = 0x50

.field private static final PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private final VISUAL_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

.field private mAggregatedIsVisible:Z

.field private mAnimation:Landroid/view/animation/AlphaAnimation;

.field private mAttached:Z

.field private mBehavior:I

.field private mCachedLocale:Ljava/util/Locale;

.field private mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

.field private mCirclePadding:I

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCurrentMode:I

.field protected mDensity:F

.field private mDuration:I

.field private mHasAnimation:Z

.field private mInDrawing:Z

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field mMaxHeight:I

.field private mMaxInitialized:Z

.field mMaxWidth:I

.field private mMin:I

.field mMinHeight:I

.field private mMinInitialized:Z

.field mMinWidth:I

.field mMirrorForRtl:Z

.field private mNoInvalidate:Z

.field private mOnlyIndeterminate:Z

.field private mPercentFormat:Ljava/text/NumberFormat;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

.field private final mRefreshData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/SeslProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshIsPosted:Z

.field private mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

.field private mRoundStrokeWidth:I

.field mSampleWidth:I

.field private mSecondaryProgress:I

.field private mShouldStartAnimationDrawable:Z

.field private mTransformation:Landroid/view/animation/Transformation;

.field private mUiThreadId:J

.field private mUseCustomWidthForCircleMode:Z

.field private mUseHorizontalProgress:Z

.field private mVisualProgress:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010077

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseCustomWidthForCircleMode:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$1;

    const-string/jumbo v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUiThreadId:J

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->initProgressBar()V

    .line 14
    sget-object v5, Landroidx/appcompat/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    move v9, p4

    .line 15
    :try_start_38
    invoke-virtual/range {v3 .. v9}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    .line 17
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_56

    .line 18
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_53

    .line 19
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_56

    :catchall_50
    move-exception p0

    goto/16 :goto_2c8

    .line 20
    :cond_53
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_56
    :goto_56
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDuration:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    .line 22
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    .line 23
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    .line 24
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_minHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    .line 25
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_maxHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    .line 26
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateBehavior:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    .line 27
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_interpolator:I

    const p4, 0x10a000b

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_a0

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/content/Context;I)V

    .line 29
    :cond_a0
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_min:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 30
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_max:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 31
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 32
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 33
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_e1

    .line 34
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_de

    .line 35
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e1

    .line 36
    :cond_de
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_e1
    :goto_e1
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateOnly:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez p3, :cond_f9

    .line 39
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminate:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_fa

    :cond_f9
    move v0, p2

    :cond_fa
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 40
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_mirrorForRtl:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    .line 41
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_12c

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_11c

    .line 43
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 44
    :cond_11c
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 45
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 46
    :cond_12c
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_14b

    .line 47
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_13f

    .line 48
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 49
    :cond_13f
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 51
    :cond_14b
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_16e

    .line 52
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_15e

    .line 53
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 54
    :cond_15e
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 55
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 56
    :cond_16e
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_18d

    .line 57
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_181

    .line 58
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 59
    :cond_181
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 60
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 61
    :cond_18d
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1b0

    .line 62
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_1a0

    .line 63
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 64
    :cond_1a0
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 65
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 66
    invoke-static {p3, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 67
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 68
    :cond_1b0
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1cf

    .line 69
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_1c3

    .line 70
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 71
    :cond_1c3
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 72
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 73
    :cond_1cf
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1f2

    .line 74
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_1e2

    .line 75
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 76
    :cond_1e2
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 77
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 78
    :cond_1f2
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_211

    .line 79
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez p4, :cond_205

    .line 80
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    .line 81
    :cond_205
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 82
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 83
    :cond_211
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_seslUseCustomWidthForCircleMode:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseCustomWidthForCircleMode:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseCustomWidthForCircleMode:Z

    if-eqz p3, :cond_241

    .line 84
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_seslCircleModeStrokeWidth:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 86
    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    .line 87
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_seslCircleModePadding:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 89
    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    .line 90
    :cond_241
    sget p3, Landroidx/appcompat/R$styleable;->ProgressBar_useHorizontalProgress:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    .line 91
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    sget p4, Landroidx/appcompat/R$style;->Base_V7_Theme_AppCompat_Light:I

    invoke-direct {p3, p1, p4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_xsmall_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_small_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_medium_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_large_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/R$drawable;->sesl_progress_bar_indeterminate_xlarge_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;
    :try_end_2a2
    .catchall {:try_start_38 .. :try_end_2a2} :catchall_50

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    .line 100
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_2b4

    .line 101
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 102
    :cond_2b4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDensity:F

    .line 103
    new-instance p1, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    return-void

    .line 104
    :goto_2c8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p0
.end method

.method public static synthetic access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    return p0
.end method

.method public static synthetic access$1300(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    return p0
.end method

.method public static synthetic access$1400(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    return p0
.end method

.method public static synthetic access$1500(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    return p0
.end method

.method public static synthetic access$1600()Landroid/view/animation/DecelerateInterpolator;
    .registers 1

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    return-void
.end method

.method public static synthetic access$302(Landroidx/appcompat/widget/SeslProgressBar;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    return p1
.end method

.method public static synthetic access$700(Landroidx/appcompat/widget/SeslProgressBar;IF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/appcompat/widget/SeslProgressBar;)F
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p0
.end method

.method public static synthetic access$802(Landroidx/appcompat/widget/SeslProgressBar;F)F
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    return p1
.end method

.method private applyIndeterminateTint()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v1, :cond_3b

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v2, :cond_3b

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v0, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3b
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_37

    :cond_a
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v2, :cond_2a

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_36

    :cond_a
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-eqz v2, :cond_1e

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v2, :cond_29

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_36
    return-void
.end method

.method private applyProgressTints()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_11
    return-void
.end method

.method private applySecondaryProgressTint()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_37

    :cond_a
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v2, :cond_2a

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method private colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 3

    const/4 p0, 0x0

    new-array p0, p0, [I

    filled-new-array {p0}, [[I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private declared-synchronized doRefreshProgress(IIZZZ)V
    .registers 20

    move-object v1, p0

    move v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_7
    iget v5, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v6, v1, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    if-lez v5, :cond_15

    sub-int v8, v2, v6

    int-to-float v8, v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    goto :goto_16

    :cond_15
    move v8, v7

    :goto_16
    if-lez v5, :cond_22

    iget v7, v1, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_22

    :catchall_1f
    move-exception v0

    goto/16 :goto_c8

    :cond_22
    :goto_22
    const v5, 0x102000d

    if-ne v0, v5, :cond_29

    move v5, v4

    goto :goto_2a

    :cond_29
    move v5, v3

    :goto_2a
    iget-object v6, v1, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_95

    const v9, 0x461c4000  # 10000.0f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    instance-of v10, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_54

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_4d
    if-eqz v10, :cond_50

    move-object v6, v10

    :cond_50
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_98

    :cond_54
    instance-of v10, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_91

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v10}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v10

    move v11, v3

    :goto_60
    if-ge v11, v10, :cond_98

    move-object v12, v6

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_1f

    if-nez v12, :cond_6d

    monitor-exit p0

    return-void

    :cond_6d
    :try_start_6d
    instance-of v13, v12, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_87

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_88

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v13

    if-eqz v13, :cond_88

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    goto :goto_88

    :cond_87
    const/4 v12, 0x0

    :cond_88
    :goto_88
    if-eqz v12, :cond_8b

    goto :goto_8c

    :cond_8b
    move-object v12, v6

    :goto_8c
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/2addr v11, v4

    goto :goto_60

    :cond_91
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_98

    :cond_95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_98
    :goto_98
    if-eqz v5, :cond_ba

    if-eqz p5, :cond_ba

    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v7, v6, v3

    aput v8, v6, v4

    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v3, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Landroidx/appcompat/widget/SeslProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_bd

    :cond_ba
    invoke-direct {p0, p1, v8}, Landroidx/appcompat/widget/SeslProgressBar;->setVisualProgress(IF)V

    :goto_bd
    if-eqz v5, :cond_c6

    if-eqz p4, :cond_c6

    move/from16 v0, p3

    invoke-virtual {p0, v8, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->onProgressRefresh(FZI)V
    :try_end_c6
    .catchall {:try_start_6d .. :try_end_c6} :catchall_1f

    :cond_c6
    monitor-exit p0

    return-void

    :goto_c8
    :try_start_c8
    monitor-exit p0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_1f

    throw v0
.end method

.method private formatStateDescription(I)Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCachedLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mPercentFormat:Ljava/text/NumberFormat;

    if-nez v1, :cond_1e

    :cond_16
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCachedLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mPercentFormat:Ljava/text/NumberFormat;

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mPercentFormat:Ljava/text/NumberFormat;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->getPercent(I)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPercent(I)F
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_11

    return v1

    :cond_11
    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000  # 1.0f

    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static getStringById(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1c

    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1c
    :cond_1c
    const-string p0, ""

    return-object p0
.end method

.method private getTintTarget(IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_16

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_16
    if-eqz p2, :cond_1b

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    return-object v0
.end method

.method private initCirCleStrokeWidth(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto/16 :goto_c1

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_small_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_4b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_title_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto :goto_c1

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_large:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_large_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_large_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto :goto_c1

    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_bar_size_xlarge:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_95

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_xlarge_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_xlarge_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    goto :goto_c1

    :cond_95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRoundStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$dimen;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCirclePadding:I

    :goto_c1
    return-void
.end method

.method private initProgressBar()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    const/16 v1, 0x64

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    const/16 v0, 0xfa0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    const/16 v1, 0x30

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return-void
.end method

.method private initializeRoundCicleMode()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$color;->sesl_progress_control_color_activated_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    new-instance v2, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$color;->sesl_progress_control_color_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v1, 0x1020000

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static needsTileify(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_d
    if-ge v3, v0, :cond_1d

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    return v2

    :cond_1e
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3c

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    move v3, v2

    :goto_29
    if-ge v3, v0, :cond_3b

    invoke-static {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_38

    return v1

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3b
    return v2

    :cond_3c
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_41

    return v1

    :cond_41
    return v2
.end method

.method private declared-synchronized refreshProgress(IIZZ)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    goto :goto_40

    :catchall_19
    move-exception p1

    goto :goto_42

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    if-nez v0, :cond_27

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    :cond_27
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->obtain(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    if-eqz p1, :cond_40

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    if-nez p1, :cond_40

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_19

    :cond_40
    :goto_40
    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_19

    throw p1
.end method

.method private scheduleAccessibilityEventSender()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    goto :goto_10

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private seslSetIndeterminateProgressDrawable(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_xsmall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_24

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_36

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$dimen;->sesl_progress_bar_indeterminate_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_48

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4d

    :cond_48
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4d
    return-void
.end method

.method private setVisualProgress(IF)V
    .registers 5

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    :cond_12
    if-eqz v0, :cond_1d

    const v1, 0x461c4000  # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_20

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_20
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->onVisualProgressChanged(IF)V

    return-void
.end method

.method private startAnimation()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_6f

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_6f

    :cond_1e
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2b

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_37

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    goto :goto_3a

    :cond_37
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    :goto_3a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_49

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_4c

    :cond_49
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :goto_4c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_72
    return-void
.end method

.method private stopAnimation()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1d

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_1b

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_1b
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method private swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    const/4 p1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    move p0, p1

    :goto_1f
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_22
    return-void
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_81

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_f
    if-ge v3, p2, :cond_30

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_26

    const v6, 0x102000f

    if-ne v4, v6, :cond_24

    goto :goto_26

    :cond_24
    move v4, v1

    goto :goto_27

    :cond_26
    :goto_26
    move v4, v2

    :goto_27
    invoke-direct {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_30
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_35
    if-ge v1, p2, :cond_80

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_80
    return-object p0

    :cond_81
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_a7

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateCount(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v2

    :goto_90
    if-ge v1, v2, :cond_a6

    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateSet(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$StateListDrawableCompat;->getStateDrawable(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-direct {p0, v4, p2}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    :cond_a6
    return-object v0

    :cond_a7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_d3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    if-gtz v0, :cond_ca

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSampleWidth:I

    :cond_ca
    if-eqz p2, :cond_d3

    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p0

    :cond_d3
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_35

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_31

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p1, v1

    :cond_35
    return-object p1
.end method

.method private updateDrawableState()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_23
    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_28
    return-void
.end method


# virtual methods
.method public drawTrack(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_31

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_31

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000  # -1.0f

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_3e

    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mHasAnimation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_69

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    :try_start_55
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    const v3, 0x461c4000  # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_65

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_69

    :catchall_65
    move-exception p1

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    throw p1

    :cond_69
    :goto_69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_7e

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_7e

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->mShouldStartAnimationDrawable:Z

    :cond_7e
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public declared-synchronized getMax()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public getMaxHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    return p0
.end method

.method public declared-synchronized getMin()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public getMinHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    return p0
.end method

.method public getMirrorForRtl()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    return p0
.end method

.method public getPaddingLeft()I
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingLeft(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->getField_mPaddingRight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized incrementSecondaryProgressBy(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInDrawing:Z

    if-nez v0, :cond_33

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_33

    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public isAnimating()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public declared-synchronized isIndeterminate()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 10

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    :cond_a
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_31

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    iget v4, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    iget v5, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    iget-boolean v8, v2, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catchall_2f
    move-exception v0

    goto :goto_3b

    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_2f

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void

    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_2f

    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCircleAnimationCallback:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshProgressRunnable:Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mRefreshIsPosted:Z

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAccessibilityEventSender:Landroidx/appcompat/widget/SeslProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1c
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAttached:Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "in_progress"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->getStringById(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_3a
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2b

    :catchall_27
    move-exception p1

    goto :goto_77

    :cond_29
    move v0, v1

    move v2, v0

    :goto_2b
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseCustomWidthForCircleMode:Z

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->initCirCleStrokeWidth(I)V

    :cond_5c
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->seslSetIndeterminateProgressDrawable(I)V

    :cond_72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_27

    monitor-exit p0

    return-void

    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_27

    throw p1
.end method

.method public onProgressRefresh(FZI)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->scheduleAccessibilityEventSender()V

    :cond_15
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le p1, p3, :cond_24

    if-nez p2, :cond_24

    const p2, 0x102000f

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    :cond_24
    return-void
.end method

.method public onResolveDrawables(I)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_12
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_19

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->progress:I

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    iput p0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    return-void
.end method

.method public onSlidingRefresh(I)V
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_18

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_12

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    if-eqz p0, :cond_18

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_18
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    if-eq p1, v0, :cond_1e

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mAggregatedIsVisible:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_16

    if-eqz p1, :cond_13

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_16

    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    :cond_16
    :goto_16
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1e
    return-void
.end method

.method public onVisualProgressChanged(IF)V
    .registers 3

    return-void
.end method

.method public postInvalidate()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_7

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_25

    goto :goto_c

    :catchall_a
    move-exception p1

    goto :goto_27

    :cond_c
    :goto_c
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_25

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    goto :goto_25

    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_a

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_a

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_47

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->stopAnimation()V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_33
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    :cond_36
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_41

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->startAnimation()V

    :cond_41
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_47
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_d

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v1, :cond_d

    move p1, v1

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_2f

    :cond_d
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_2b

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-eq p1, v0, :cond_2b

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-le v0, p1, :cond_21

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    :cond_21
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-direct {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_2d

    :cond_2b
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_b

    :goto_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_b

    throw p1
.end method

.method public setMaxHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_d

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v1, :cond_d

    move p1, v1

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_2f

    :cond_d
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_2b

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-eq p1, v0, :cond_2b

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    if-ge v0, p1, :cond_21

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    :cond_21
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-direct {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V

    goto :goto_2d

    :cond_2b
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_b

    :goto_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_b

    throw p1
.end method

.method public setMinHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMinWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .registers 3

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/4 v0, 0x7

    if-eq p1, v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->initializeRoundCicleMode()V

    :goto_f
    const/4 p1, 0x0

    goto :goto_26

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_split_seekbar_background_progress:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_26

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$drawable;->sesl_scrubber_progress_vertical:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_26
    if-eqz p1, :cond_2b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public setProgress(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressInternal(IZZ)Z

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1a
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressBackgroundTint()V

    :cond_1a
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 15

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_87

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4d

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2a
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3d

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    if-ge v1, v0, :cond_4a

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4a

    :cond_3d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    if-ge v1, v0, :cond_4a

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMaxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4a
    :goto_4a
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyProgressTints()V

    :cond_4d
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_57

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableBounds(II)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->updateDrawableState()V

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x102000d

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    iget v9, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x102000f

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->doRefreshProgress(IIZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_87

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_87
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized setProgressInternal(IZZ)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    invoke-static {p1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_41

    if-ne p1, v0, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    int-to-float v0, v0

    :try_start_17
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mVisualProgress:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mCurrentMode:I

    const/4 v1, 0x7

    const v2, 0x102000d

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_43

    instance-of v1, v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    if-eqz v1, :cond_43

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable;->setProgress(IZ)V

    goto :goto_43

    :catchall_41
    move-exception p1

    goto :goto_4b

    :cond_43
    :goto_43
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgress:I

    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_41

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_41

    throw p1
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1a
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applyPrimaryProgressTint()V

    :cond_1a
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    if-ge p1, v0, :cond_c

    move p1, v0

    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_21

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mSecondaryProgress:I

    const/4 v0, 0x0

    const v1, 0x102000f

    invoke-direct {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->refreshProgress(IIZZ)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1a
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;-><init>(Landroidx/appcompat/widget/SeslProgressBar$1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressTintInfo:Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslProgressBar;->applySecondaryProgressTint()V

    :cond_1a
    return-void
.end method

.method public updateDrawableBounds(II)V
    .registers 13

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mOnlyIndeterminate:Z

    if-eqz v2, :cond_60

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_60

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    sub-float v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L  # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_60

    cmpl-float v4, v4, v0

    if-lez v4, :cond_51

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_63

    :cond_51
    const/high16 v3, 0x3f800000  # 1.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v2, p1

    move v3, v1

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_63

    :cond_60
    move v2, p1

    move v0, v1

    move v3, v0

    :goto_63
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->mMirrorForRtl:Z

    if-eqz v4, :cond_72

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_72

    sub-int v2, p1, v2

    sub-int/2addr p1, v3

    move v3, v2

    goto :goto_73

    :cond_72
    move p1, v2

    :goto_73
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_78
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_7f

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7f
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method
