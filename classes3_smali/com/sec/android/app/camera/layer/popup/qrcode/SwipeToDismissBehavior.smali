.class public Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f


# instance fields
.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mInterceptingEvents:Z

.field private mListener:Lcom/google/android/material/behavior/c;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior$1;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Lcom/google/android/material/behavior/c;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mListener:Lcom/google/android/material/behavior/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .registers 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    :cond_c
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    if-eq v1, p2, :cond_10

    const/4 p2, 0x3

    if-eq v1, p2, :cond_10

    goto :goto_23

    :cond_10
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    goto :goto_23

    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mInterceptingEvents:Z

    :goto_23
    if-eqz v0, :cond_2f

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2f
    return v2
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public setListener(Lcom/google/android/material/behavior/c;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->mListener:Lcom/google/android/material/behavior/c;

    return-void
.end method
