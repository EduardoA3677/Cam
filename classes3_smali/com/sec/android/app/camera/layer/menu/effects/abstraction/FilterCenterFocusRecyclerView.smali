.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;
.super LS2/a;
.source "SourceFile"


# instance fields
.field private mIsReduceTransparency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LS2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, LS2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method


# virtual methods
.method public getLeftFadingEdgeStrength()F
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    :cond_6
    const/high16 p0, 0x3f800000  # 1.0f

    :goto_8
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
