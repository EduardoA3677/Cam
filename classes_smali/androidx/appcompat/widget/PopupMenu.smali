.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field final mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10

    .line 2
    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->mYOffset:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 8
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverflowOnly(Z)V

    .line 12
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 13
    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/appcompat/widget/PopupMenu$3;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu$3;-><init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    :cond_d
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public getGravity()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getGravity()I

    move-result p0

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMenuListView()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public inflate(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public seslForceShowUpper(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslForceShowUpper(Z)V

    :cond_7
    return-void
.end method

.method public seslGetBackgroundView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslGetBackgroundView()Landroid/view/View;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public seslGetPopupWindow()Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslGetPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public seslIsShowing()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public seslSetAllowScrollingAnchorParent(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetAllowScrollingAnchorParent(Z)V

    :cond_7
    return-void
.end method

.method public seslSetHeight(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetHeight(I)V

    :cond_7
    return-void
.end method

.method public seslSetOffset(II)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    neg-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    goto :goto_f

    :cond_d
    iput p1, p0, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    :goto_f
    iput p2, p0, Landroidx/appcompat/widget/PopupMenu;->mYOffset:I

    return-void
.end method

.method public seslSetOverflowOnly(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverflowOnly(Z)V

    return-void
.end method

.method public seslSetOverlapAnchor(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverlapAnchor(Z)V

    :cond_7
    return-void
.end method

.method public seslUpdate()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslUpdate()V

    :cond_7
    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    return-void
.end method

.method public setGravity(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public show()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget v1, p0, Landroidx/appcompat/widget/PopupMenu;->mXOffset:I

    iget p0, p0, Landroidx/appcompat/widget/PopupMenu;->mYOffset:I

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show(II)V

    return-void
.end method
