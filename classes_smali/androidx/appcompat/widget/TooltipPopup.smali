.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SESL_TooltipPopup"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private mNavigationBarHeight:I

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_3a

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    goto :goto_3c

    :cond_3a
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    :goto_3c
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$layout;->sesl_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    sget v1, Landroidx/appcompat/R$id;->message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    new-instance v1, Landroidx/appcompat/widget/TooltipPopup$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/TooltipPopup$1;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x3ea

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p0, -0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget p0, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p0, 0x40008

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private adjustTooltipPosition(III)I
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->checkNaviBarForLandscape()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    if-ne v0, v3, :cond_31

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->getNavigationBarHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_72

    sub-int p1, v0, p3

    goto :goto_72

    :cond_31
    if-ne v0, v2, :cond_72

    if-gtz p1, :cond_44

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_72

    :goto_41
    add-int p1, p2, p3

    goto :goto_72

    :cond_44
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    if-le p1, p0, :cond_72

    goto :goto_70

    :cond_51
    if-eq v0, v3, :cond_55

    if-ne v0, v2, :cond_72

    :cond_55
    if-gtz p1, :cond_64

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_72

    goto :goto_41

    :cond_64
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    if-le p1, p0, :cond_72

    :goto_70
    sub-int p1, p0, p3

    :cond_72
    :goto_72
    return p1
.end method

.method private checkNaviBarForLandscape()Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget v4, Landroidx/appcompat/R$dimen;->sesl_navigation_bar_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_38

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int v6, v5, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lt v6, v3, :cond_38

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    return v4

    :cond_38
    const/4 v3, 0x3

    if-ne v0, v3, :cond_43

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_43

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    return v4

    :cond_43
    const/4 p0, 0x0

    return p0
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/16 v4, 0x31

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const-string v5, "SESL_TooltipPopup"

    if-nez v4, :cond_22

    const-string v0, "Cannot find app view"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    if-gez v7, :cond_58

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_58

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "dimen"

    const-string v9, "android"

    const-string/jumbo v10, "status_bar_height"

    invoke-virtual {v6, v10, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_4b

    :cond_4a
    move v7, v8

    :goto_4b
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_58
    new-array v6, v3, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v9, v6, v8

    const/4 v10, 0x1

    aget v11, v6, v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v9

    aget v6, v6, v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v6

    invoke-direct {v7, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iput v9, v6, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "computePosition - displayFrame left : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const-string v9, "computePosition - displayFrame right : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const-string v9, "computePosition - displayFrame top : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const-string v9, "computePosition - displayFrame bottom : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const-string v9, "computePosition - anchorView locationOnScreen x: "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v7, v7, v8

    const-string v9, "computePosition - anchorView locationOnScreen y : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v7, v7, v10

    const-string v9, "computePosition - appView locationOnScreen x : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    aget v7, v7, v8

    const-string v9, "computePosition - appView locationOnScreen y : "

    invoke-static {v4, v7, v5, v9}, LG2/u;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    aget v7, v7, v10

    invoke-static {v4, v5, v7}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v5, v4, v8

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    aget v9, v7, v8

    sub-int/2addr v5, v9

    aput v5, v4, v8

    aget v9, v4, v10

    aget v7, v7, v10

    sub-int/2addr v9, v7

    aput v9, v4, v10

    add-int/2addr v5, v2

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_right_margin:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_area_margin:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v11, v11, v10

    sub-int v12, v11, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v11

    if-eqz p4, :cond_19a

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v11

    if-nez v11, :cond_171

    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v11, v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v11, v3

    sub-int/2addr v14, v11

    div-int/lit8 v11, v5, 0x2

    sub-int/2addr v14, v11

    sub-int/2addr v14, v7

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v15, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    neg-int v15, v15

    div-int/2addr v15, v3

    add-int/2addr v15, v11

    if-ge v14, v15, :cond_168

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    neg-int v14, v14

    div-int/2addr v14, v3

    add-int/2addr v14, v11

    add-int/2addr v14, v7

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_168
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    move-result v11

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_18a

    :cond_171
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v11, v11, v8

    add-int/2addr v11, v2

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v14, v3

    sub-int/2addr v11, v14

    div-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v11

    add-int/2addr v14, v7

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {v0, v14, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    move-result v11

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_18a
    add-int v11, v13, v4

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v11, v14, :cond_197

    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1d1

    :cond_197
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1d1

    :cond_19a
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v11, v11, v8

    add-int/2addr v11, v2

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v14, v3

    sub-int/2addr v11, v14

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    neg-int v14, v14

    div-int/2addr v14, v3

    div-int/lit8 v15, v5, 0x2

    add-int/2addr v14, v15

    if-ge v11, v14, :cond_1c2

    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    neg-int v11, v11

    div-int/2addr v11, v3

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1c2
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    move-result v11

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ltz v12, :cond_1ce

    move v11, v12

    goto :goto_1cf

    :cond_1ce
    move v11, v13

    :goto_1cf
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1d1
    if-eqz p6, :cond_1de

    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v10, v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1de
    if-eqz p7, :cond_243

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_21d

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v2, v2, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v6, v2

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v8, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v3

    add-int/2addr v8, v2

    if-ge v6, v8, :cond_214

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    div-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/2addr v6, v9

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_214
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_236

    :cond_21d
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v6, v6, v8

    add-int/2addr v6, v2

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v6, v2

    div-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v6

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_236
    add-int/2addr v4, v13

    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v4, v0, :cond_240

    goto :goto_241

    :cond_240
    move v12, v13

    :goto_241
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_243
    return-void
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_14

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_18
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_32

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2b

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2b
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_18

    :cond_32
    return-object v0
.end method

.method private getNavigationBarHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    return p0
.end method

.method private setNavigationBarHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    return-void
.end method


# virtual methods
.method public hide()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V
    .registers 17

    move-object v8, p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 9
    :cond_a
    iget-object v0, v8, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    move-object v1, p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, v8, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 11
    iget-object v0, v8, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    iget-object v1, v8, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, v8, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showActionItemTooltip(IIILjava/lang/CharSequence;)V
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez p3, :cond_1c

    const p1, 0x800035

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_21

    :cond_1c
    const p1, 0x800033

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_21
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
