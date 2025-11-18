.class Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemBackgroundHolder"
.end annotation


# instance fields
.field activeBg:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslLinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslLinearLayoutCompat;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->this$0:Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public setCancel()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setCancel()V

    goto :goto_14

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_14
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    :cond_17
    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->setRelease()V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_15

    const p0, 0x1010367

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_15
    return-void
.end method

.method public setRelease()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    :cond_d
    return-void
.end method
