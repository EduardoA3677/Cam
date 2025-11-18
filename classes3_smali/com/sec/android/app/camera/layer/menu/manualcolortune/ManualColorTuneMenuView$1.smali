.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPrevTouchX:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    goto :goto_2b

    :cond_1a
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0xa

    if-le p0, p1, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return p0

    :cond_29
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    :cond_2b
    :goto_2b
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->o(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getLeftMargin()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->k(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v3, 0x2

    if-eq p2, v2, :cond_48

    if-eq p2, v3, :cond_30

    goto :goto_6b

    :cond_30
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->o(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    move-result-object v1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setLeftMargin(I)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    goto :goto_6b

    :cond_48
    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->mPrevTouchX:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, v3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    if-gt v0, p2, :cond_62

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result p1

    goto :goto_66

    :cond_62
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I

    move-result p1

    :goto_66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->w(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    :cond_6b
    :goto_6b
    return-void
.end method
