.class Landroidx/appcompat/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu(Landroid/view/Menu;)V

    :cond_11
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_1a
    return-void
.end method
