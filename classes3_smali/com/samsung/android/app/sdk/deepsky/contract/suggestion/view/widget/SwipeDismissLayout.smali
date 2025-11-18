.class public Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;,
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;,
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;,
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0016\u0018\u0000 X2\u00020\u0001:\u0004XYZ[B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010%¢\u0006\u0004\b&\u0010\'J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000eH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b0\u0010,J7\u00106\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0004¢\u0006\u0004\b6\u00107R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00109R\u0014\u0010;\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u00109R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010<R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010<R\"\u0010@\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\b@\u0010B\"\u0004\bC\u0010*R\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010AR\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010AR\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010AR\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010AR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010<R\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010AR\u0018\u0010M\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010<R\"\u0010T\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010<\u001a\u0004\bU\u0010V\"\u0004\bW\u0010\u0014¨\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "dx",
        "dy",
        "",
        "isPotentialSwipe",
        "(FF)Z",
        "deltaX",
        "Lv3/o;",
        "setProgress",
        "(F)V",
        "dismiss",
        "()V",
        "cancel",
        "resetMembers",
        "Landroid/view/MotionEvent;",
        "ev",
        "updateSwiping",
        "(Landroid/view/MotionEvent;)V",
        "updateDismiss",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;",
        "listener",
        "setOnPreSwipeListener",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;",
        "setOnDismissedListener",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;",
        "setOnSwipeProgressChangedListener",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;)V",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "direction",
        "canScrollHorizontally",
        "(I)Z",
        "onTouchEvent",
        "Landroid/view/View;",
        "v",
        "checkV",
        "x",
        "y",
        "canScroll",
        "(Landroid/view/View;ZFFF)Z",
        "mSlop",
        "I",
        "mMinFlingVelocity",
        "mGestureThresholdPx",
        "F",
        "mActiveTouchId",
        "mDownX",
        "mDownY",
        "isSwipeable",
        "Z",
        "()Z",
        "setSwipeable",
        "mSwiping",
        "mCanStartSwipe",
        "mDismissed",
        "mDiscardIntercept",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mTranslationX",
        "mDisallowIntercept",
        "mOnPreSwipeListener",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;",
        "mDismissedListener",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;",
        "mProgressListener",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;",
        "mLastX",
        "dismissMinDragWidthRatio",
        "getDismissMinDragWidthRatio",
        "()F",
        "setDismissMinDragWidthRatio",
        "Companion",
        "OnDismissedListener",
        "OnPreSwipeListener",
        "OnSwipeProgressChangedListener",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$Companion;

.field public static final DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F = 0.33f

.field private static final EDGE_SWIPE_THRESHOLD:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "SSS:SwipeDismissLayout"


# instance fields
.field private dismissMinDragWidthRatio:F

.field private isSwipeable:Z

.field private mActiveTouchId:I

.field private mCanStartSwipe:Z

.field private mDisallowIntercept:Z

.field private mDiscardIntercept:Z

.field private mDismissed:Z

.field private mDismissedListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;

.field private mDownX:F

.field private mDownY:F

.field private final mGestureThresholdPx:F

.field private mLastX:F

.field private final mMinFlingVelocity:I

.field private mOnPreSwipeListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;

.field private mProgressListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field private final mSlop:I

.field private mSwiping:Z

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    const p3, 0x3ea8f5c3  # 0.33f

    .line 7
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSlop:I

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p3, 0x3dcccccd  # 0.1f

    mul-float/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mGestureThresholdPx:F

    .line 13
    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mProgressListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeCanceled(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;)V

    :cond_a
    return-void
.end method

.method private final dismiss()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissedListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;->onDismissed(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;)V

    :cond_a
    return-void
.end method

.method private final isPotentialSwipe(FF)Z
    .registers 3

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSlop:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private final resetMembers()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mTranslationX:F

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    return-void
.end method

.method private final setProgress(F)V
    .registers 4

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mTranslationX:F

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mProgressListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeProgressChanged(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;FF)V

    :cond_18
    return-void
.end method

.method private final updateDismiss(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    if-nez v1, :cond_46

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mLastX:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_43

    :cond_33
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_46

    :cond_43
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    :cond_46
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    if-eqz p1, :cond_62

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_62

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    :cond_62
    return-void
.end method

.method private final updateSwiping(Landroid/view/MotionEvent;)V
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownY:F

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isPotentialSwipe(FF)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    if-eqz v1, :cond_2f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2f

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    :cond_34
    return-void
.end method


# virtual methods
.method public final canScroll(Landroid/view/View;ZFFF)Z
    .registers 19

    move-object v0, p1

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1c
    const/4 v6, -0x1

    if-ge v6, v5, :cond_69

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    int-to-float v6, v1

    add-float v6, p4, v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_66

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_66

    int-to-float v7, v3

    add-float v7, p5, v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_66

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    if-gez v9, :cond_66

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v6, v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v12, v7, v6

    const/4 v9, 0x1

    move-object v7, p0

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v6

    if-eqz v6, :cond_66

    return v2

    :cond_66
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_69
    if-eqz p2, :cond_76

    move/from16 v1, p3

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_77

    :cond_76
    const/4 v2, 0x0

    :goto_77
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .registers 2

    if-gez p1, :cond_e

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final getDismissMinDragWidthRatio()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    return p0
.end method

.method public final isSwipeable()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_e
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9e

    if-eq v0, v3, :cond_9a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_51

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_45

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2c

    goto/16 :goto_be

    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mActiveTouchId:I

    if-ne v1, v4, :cond_be

    if-nez v0, :cond_3c

    move v0, v3

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mActiveTouchId:I

    goto/16 :goto_be

    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mActiveTouchId:I

    goto/16 :goto_be

    :cond_51
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_be

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    if-eqz v0, :cond_5a

    goto :goto_be

    :cond_5a
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mActiveTouchId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6d

    const-string p1, "SSS:SwipeDismissLayout"

    const-string v0, "Invalid pointer index: ignoring."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    goto :goto_be

    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    sub-float v9, v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    cmpg-float v0, v9, v1

    if-nez v0, :cond_82

    goto :goto_96

    :cond_82
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mGestureThresholdPx:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_96

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_96

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    goto :goto_be

    :cond_96
    :goto_96
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    goto :goto_be

    :cond_9a
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->resetMembers()V

    goto :goto_be

    :cond_9e
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->resetMembers()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mActiveTouchId:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_be

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mOnPreSwipeListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;

    if-nez p1, :cond_c6

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    if-eqz v0, :cond_d2

    :cond_c6
    if-eqz p1, :cond_db

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownY:F

    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;FF)Z

    move-result p1

    if-ne p1, v3, :cond_db

    :cond_d2
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    if-nez p1, :cond_db

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz p0, :cond_db

    move v2, v3

    :cond_db
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_17
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mOnPreSwipeListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;FF)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2d
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mTranslationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_68

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 p1, 0x3

    if-eq v0, p1, :cond_41

    goto :goto_7d

    :cond_41
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->cancel()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->resetMembers()V

    goto :goto_7d

    :cond_48
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mLastX:F

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDownX:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->setProgress(F)V

    goto :goto_7d

    :cond_68
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->updateDismiss(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissed:Z

    if-eqz p1, :cond_73

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->dismiss()V

    goto :goto_7a

    :cond_73
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mSwiping:Z

    if-eqz p1, :cond_7a

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->cancel()V

    :cond_7a
    :goto_7a
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->resetMembers()V

    :cond_7d
    :goto_7d
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    return-void
.end method

.method public final setDismissMinDragWidthRatio(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->dismissMinDragWidthRatio:F

    return-void
.end method

.method public final setOnDismissedListener(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mDismissedListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnDismissedListener;

    return-void
.end method

.method public final setOnPreSwipeListener(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mOnPreSwipeListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnPreSwipeListener;

    return-void
.end method

.method public final setOnSwipeProgressChangedListener(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->mProgressListener:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    return-void
.end method

.method public final setSwipeable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissLayout;->isSwipeable:Z

    return-void
.end method
